#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// 定义码表数据结构
struct CharMap
{
    unsigned int hexValue;
    char* utf8Char;
};

// 函数用于加载码表数据
void loadCharMap(const char* charmapFile, struct CharMap** charmap, size_t* charmapSize)
{
    FILE* file = fopen(charmapFile, "r");
    if (file == NULL)
    {
        perror("无法打开码表文件");
        exit(EXIT_FAILURE);
    }

    size_t size = 0;
    struct CharMap* map = NULL;
    char line[256];

    while (fgets(line, sizeof(line), file) != NULL)
    {
        if (line[0] == '\n' || line[0] == '#')      // 跳过空行和注释
            continue;

        unsigned int hexValue;
        char utf8Char[256];

        char *newline = strchr(line, '\n');         // 寻找换行符
        if (newline != NULL)
            *newline = '\0';                        // 将换行符替换为字符串结束符
        char *delimiter = strchr(line, '=');        // 寻找等号分隔符
        if (delimiter != NULL)
        {
            *delimiter = '\0';                      // 将等号替换为字符串结束符
            if (sscanf(line, "%x", &hexValue) == 1)
            {
                strcpy(utf8Char, delimiter + 1);    // 将等号后面的内容作为字符串拷贝到utf8Char
                size++;
                map = (struct CharMap*)realloc(map, size * sizeof(struct CharMap));
                map[size - 1].hexValue = hexValue;
                map[size - 1].utf8Char = strdup(utf8Char);
            }
        }
    }
    fclose(file);
    *charmap = map;
    *charmapSize = size;
}

// 函数用于根据码表解码二进制文件并写入文本文件
void decodeBinaryFile(const char* binaryFile, const char* charmapFile) 
{
    //打开文本文件
    FILE* input = fopen(binaryFile, "rb");
    if (input == NULL) 
    {
        perror("无法打开二进制文件");
        return;
    }
    //获得文本文件名并创建同名.s文件
    char MainFileName[256];
    strcpy(MainFileName, binaryFile);
    MainFileName[strlen(binaryFile)-4]=0;//去掉.bin后缀
    char outputMainFileName[256];
    strcpy(outputMainFileName,MainFileName);
    strcat(outputMainFileName,".s");
    FILE* outputMain = fopen(outputMainFileName, "w");
    if (outputMain == NULL)
    {
        perror("无法创建输出文件");
        return;
    }

    //加载码表
    size_t charmapSize;
    struct CharMap* charmap;
    loadCharMap(charmapFile, &charmap, &charmapSize);

    //获得子文件数量
    unsigned char tempCount1,tempCount2;
    fseek(input, 2, SEEK_SET);
    tempCount1 = fgetc(input);
    tempCount2 = fgetc(input);
    unsigned int textsCount = ((tempCount2<<8)|tempCount1) / 2;
    //创建armips格式
    fprintf(outputMain, ".create \".\\.temp\\root\\data\\%s.bin\", 0\n",MainFileName);
    //文件头
    fprintf(outputMain, ";文件头\n");
    fprintf(outputMain, ".hword (EndOf%s - 4);除文件头外文件大小\n",MainFileName);
    if(textsCount == 0)
        fprintf(outputMain, ".hword 0 ;文本正文起始地址\n",MainFileName);
    else
        fprintf(outputMain, ".hword (%s_000 - 4) ;文本正文起始地址\n",MainFileName);
    //循环写入子文本偏移地址
    fprintf(outputMain, ";子文本偏移地址,总计%d条文本\n",textsCount);
    for(int i = 0;i<textsCount;i++)
        fprintf(outputMain, ".hword (%s_%03d -%s_000)\n",MainFileName,i,MainFileName);
    //循环写入子文本数据
    fprintf(outputMain, "\n;文本正文\n");
    unsigned int Filesize, TextStart;
    unsigned int OffsetNow,OffsetNext;
    unsigned char temp1,temp2;
    fseek(input, 0, SEEK_SET);
    temp1 = fgetc(input);
    temp2 = fgetc(input);
    Filesize = ((temp2 << 8)|temp1) + 4;
    fseek(input, 2, SEEK_SET);
    temp1 = fgetc(input);
    temp2 = fgetc(input);
    TextStart = ((temp2 << 8)|temp1) + 4;
    for(int i = 0;i<textsCount;i++)
    {
        //获取第n、n+1条文本地址
        fseek(input,i*2 + 4,SEEK_SET);
        temp1 = fgetc(input);
        temp2 = fgetc(input);
        OffsetNow = ((temp2 << 8)|temp1) + TextStart;
        fseek(input,(i+1)*2 + 4,SEEK_SET);
        temp1 = fgetc(input);
        temp2 = fgetc(input);
        OffsetNext = ((temp2 << 8)|temp1) + TextStart;
        if (i == textsCount - 1)
            OffsetNext = Filesize - 1;

        //循环转码文本
        fprintf(outputMain, "%s_%03d:\n", MainFileName,i);
        fprintf(outputMain, ";原文－－－－－－－－－－－－－－－－－－－－－－\n");
        for(int k = 0;k < 2;k++)
        {
            if(k==0)
                fprintf(outputMain, ";   .strn \"");
            if(k==1)
                fprintf(outputMain, "    .strn \"");
            fseek(input,OffsetNow,SEEK_SET);
            unsigned char buffer[3];
            size_t bytesRead;
            while ((bytesRead = fread(buffer, sizeof(buffer[0]), sizeof(buffer), input)) > 0)
            {
                //hex检索码表
                unsigned int hexValue;
                unsigned int Length = 0;
                if ( buffer[0] <= 0xEF || 
                    (buffer[0] >= 0xFA && buffer[0] <= 0xFF))
                {
                    hexValue = buffer[0];
                    Length = 1;
                }
                else if ((buffer[0] == 0xF0 && buffer[1] <= 0xFE) ||
                         (buffer[0] >= 0xF1 && buffer[0] <= 0xF8))
                {
                    hexValue = (buffer[0] << 8) | buffer[1];
                    Length = 2;
                }
                else if ((buffer[0] == 0xF0 && buffer[1] == 0xFF) ||
                          buffer[0] == 0xF9)
                {
                    hexValue = (buffer[0] << 16) | (buffer[1] << 8) | buffer[2];
                    Length = 3;
                }
                
                if((OffsetNow != Filesize - 1) && (OffsetNow != OffsetNext))
                {
                    char* utf8Char = NULL;
                    for (size_t j = 0; j < charmapSize; j++)
                    {
                        if (charmap[j].hexValue == hexValue)
                        {
                            utf8Char = charmap[j].utf8Char;
                            break;
                        }
                    }
                    //存在码表
                    if (utf8Char != NULL)
                            fprintf(outputMain, "%s", utf8Char);
                    //不存在码表
                    else
                        fprintf(outputMain, "[NoCharmap:0x%X]",hexValue);
                }
                //矫正指针位置
                fseek(input, Length - bytesRead, SEEK_CUR);
                //读取文本字符是否达到下一文本地址
                int offset = ftell(input);
                if (ftell(input) == OffsetNext || (OffsetNow == Filesize - 1)|| (OffsetNow == OffsetNext)/*|| hexValue == 0xFE*/)
                {
                    fprintf(outputMain, "\"\n");
                    if(k==0)
                        fprintf(outputMain, ";译文－－－－－－－－－－－－－－－－－－－－－－\n");
                    if(k==1)
                        fprintf(outputMain, ";结束－－－－－－－－－－－－－－－－－－－－－－\n\n\n");
                    break;
                }
            }
        }
    }
    
    //文件尾
    fprintf(outputMain, ";文件尾\n");
    fprintf(outputMain, ".byte 0xFF\n");
    fprintf(outputMain, ".func EndOf%s :: .endfunc\n",MainFileName);
    fprintf(outputMain, ".close\n");

    //子文件结束
    fclose(input);
    fclose(outputMain);
    free(charmap);
    printf("%s.s 转码完成！\n",MainFileName);
    printf("\n");
}

int main(int argc, char *argv[]) {
    //system("chcp 65001 & cls");
    if (argc != 3 ) {
        printf("Usage: %%s textFileName charmapFilename\n", argv[0]);
        return 1;
    }

    const char *textFile    = argv[1];
    const char *charmapFile = argv[2];

    decodeBinaryFile(textFile, charmapFile);

    return 0;
}

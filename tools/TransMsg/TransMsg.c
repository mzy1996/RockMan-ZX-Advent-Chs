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
void decodeBinaryFile(const char* binaryFile, const char* charmapFile, const char* IsDSor3DS, const char* IscharmapRevise) {
    FILE* input = fopen(binaryFile, "rb");
    if (input == NULL) {
        perror("无法打开二进制文件");
        return;
    }

    //加载码表
    size_t charmapSize;
    struct CharMap* charmap;
    loadCharMap(charmapFile, &charmap, &charmapSize);

    //获得打包文件名并创建.s文件
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

    //获得子文件数量
    fseek(input, 0, SEEK_SET);
    int subFileCounts,MainBaseOffset,temp1,temp2,temp3,temp4;
    temp1 = fgetc(input);
    temp2 = fgetc(input);
    temp3 = fgetc(input);
    temp4 = fgetc(input);
    subFileCounts = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
    MainBaseOffset = subFileCounts * 8 + 4;
    //显示当前子文件文本数量
    fprintf(outputMain, ";头部数据\n");
    fprintf(outputMain, ".org 0x0\n");
    fprintf(outputMain, "%s_header:\n", MainFileName);
    fprintf(outputMain, "    .word 0x%08x    ;子文件数量:%d\n",subFileCounts,subFileCounts);
    fprintf(outputMain, "    ;子文件的相对偏移地址, 子文件的大小\n");
    //循环写入各子文件偏移位置及子文件大小
    for(int i = 0;i<subFileCounts;i++)
        fprintf(outputMain, "    .word (%s_%04d - %s_0000),(%s_%04d_End - %s_%04d)\n",MainFileName,i,MainFileName,MainFileName,i,MainFileName,i);
    fprintf(outputMain, "\n");
    //写入子文件引用地址
    fprintf(outputMain, ";子文件\n");
//printf("working！\n");
    for(int i = 0;i<subFileCounts;i++)
    {
        //获取当前子文件相对偏移地址及子文件大小
        fseek(input,4 + i*8,SEEK_SET);
        temp1 = fgetc(input);
        temp2 = fgetc(input);
        temp3 = fgetc(input);
        temp4 = fgetc(input);
        int SubFileOffset = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
        temp1 = fgetc(input);
        temp2 = fgetc(input);
        temp3 = fgetc(input);
        temp4 = fgetc(input);
        int SubFileSize   = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
        switch(SubFileSize)
        {
            case 0:
                fprintf(outputMain, ".align 4 :: %s_%04d: :: .func %s_%04d_End :: .endfunc ;空子文件\n",MainFileName,i,MainFileName,i);
                printf("%s_%04d 是空子文件！\n",MainFileName,i);
                break;
            case 2://3DS
                fprintf(outputMain, ".align 4 :: %s_%04d: .hword 0x270F,0x0000 :: .func %s_%04d_End :: .endfunc ;0文本子文件\n",MainFileName,i,MainFileName,i);
                //fprintf(outputMain, ".align 4 :: %s_%04d: .hword 0x270F :: .func %s_%04d_End :: .endfunc ;0文本子文件\n",MainFileName,i,MainFileName,i);
                printf("%s_%04d 是0文本子文件！\n",MainFileName,i);
                break;
            case 4://DS
                fprintf(outputMain, ".align 4 :: %s_%04d: .hword 0x270F,0x0000 :: .func %s_%04d_End :: .endfunc ;0文本子文件\n",MainFileName,i,MainFileName,i);
                printf("%s_%04d 是0文本子文件！\n",MainFileName,i);
                break;
            default:
                fprintf(outputMain, ".align 4 :: %s_%04d: .include \".\\strings\\%s\\%s_%04d.s\"\n",MainFileName,i,MainFileName,MainFileName,i);
                //创建子文件独立文件
                char SubFileName[256];
                sprintf(SubFileName,"%s_%04d",MainFileName,i);
                char outputSubFileName[256];
                sprintf(outputSubFileName,"%s\\%s.s",MainFileName,SubFileName);
                FILE* outputSub = fopen(outputSubFileName, "w");
                if (outputSub == NULL)
                    {
                        perror("无法创建输出文件");
                        return;
                    }
//printf("working！\n");
                int OffsetLength;
                if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-3ds") == 0)
                    OffsetLength =4;
                else if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-ds") == 0)
                    OffsetLength =2;
                //计算子文件内文本数量
                int SubFileBaseOffset = MainBaseOffset + SubFileOffset;
                int TextCount = 0;
                int TextCountEnd = 0;
                int TextNoteExist = 0;
                while(TextCountEnd == 0)
                {
                    int SubFileTextCurrentOffset,SubFileTextNextOffset,SubFileTextFirstOffset;
                    fseek(input,SubFileBaseOffset + TextCount*OffsetLength,SEEK_SET);
                    if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-3ds") == 0)
                    {
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        temp3 = fgetc(input);
                        temp4 = fgetc(input);
                        SubFileTextCurrentOffset = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        temp3 = fgetc(input);
                        temp4 = fgetc(input);
                        SubFileTextNextOffset = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
                    }
                    else if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-ds") == 0)
                    {
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        SubFileTextCurrentOffset =(temp2<<8)|temp1;
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        SubFileTextNextOffset = (temp2<<8)|temp1;
                    }
                    if(TextCount == 0)
                        SubFileTextFirstOffset = SubFileTextCurrentOffset;

                    fseek(input,SubFileBaseOffset+SubFileTextCurrentOffset,SEEK_SET);
                    unsigned char buffer[2];
                    while (fread(buffer, sizeof(buffer[0]), sizeof(buffer), input) == sizeof(buffer))
                    {
                        unsigned int hexValue = (buffer[0] << 8) | buffer[1];
                        if (hexValue == 0x0F27 || ftell(input) == (SubFileBaseOffset+SubFileSize))
                        {
                            TextCountEnd = 1;
                            TextCount++;
                            if(TextCount <(SubFileTextFirstOffset /OffsetLength))
                                TextNoteExist = 1;
                            break;
                        }
                        if (ftell(input) == (SubFileBaseOffset+SubFileTextNextOffset))
                        {
                            TextCount++;
                            break;
                        }
                    }
                }

//printf("working！\n");
                //显示当前子文件文本数量
                fprintf(outputSub, ";%s文本数量为：%d\n\n", SubFileName,TextCount);
                //子文件头：
                fprintf(outputSub, ";子文件头\n");
                fprintf(outputSub, "%s_header:\n", SubFileName);
                fprintf(outputSub, "    ;子文件内各文本的相对偏移地址\n");
                //循环写入各文本偏移位置
                if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-3ds") == 0)
                {
                    for(int j = 0;j<TextCount;j++)
                        //fprintf(outputSub, "    .word (%s_%04d - %s_header)\n", SubFileName,j,SubFileName);
                        fprintf(outputSub, "    .hword (%s_%04d - %s_header)\n", SubFileName,j,SubFileName);

                }
                else if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-ds") == 0)
                {
                    for(int j = 0;j<TextCount;j++)
                        fprintf(outputSub, "    .hword (%s_%04d - %s_header)\n", SubFileName,j,SubFileName);

                }
                fprintf(outputSub, "\n");
                //子文件正文：
                fprintf(outputSub, ";子文件正文\n");
                fprintf(outputSub, ";注释文本\n");
                fprintf(outputSub, "%s_note:",SubFileName);
                if(TextNoteExist == 1)
                {
                    fprintf(outputSub, " .strn \"");
                    int StartOffset,NextOffset;
                    StartOffset =TextCount * OffsetLength;
                    fseek(input,SubFileBaseOffset,SEEK_SET);
                    if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-3ds") == 0)
                    {
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        temp3 = fgetc(input);
                        temp4 = fgetc(input);
                        NextOffset  = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
                    }
                    else if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-ds") == 0)
                    {
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        NextOffset  = (temp2<<8)|temp1;

                    }
                    fseek(input,SubFileBaseOffset + StartOffset,SEEK_SET);
                    //准备循环转码文本
                    unsigned char buffer[2];
                    while (fread(buffer, sizeof(buffer[0]), sizeof(buffer), input) == sizeof(buffer))
                    {
                        //hex检索码表
                        unsigned int hexValue = (buffer[0] << 8) | buffer[1];
                        if (hexValue == 0x0F27)
                        {
                            fprintf(outputSub, "\"\n");
                            break;
                        }

                        if (IscharmapRevise != NULL && strcmp(IscharmapRevise, "-r") == 0)
                            hexValue = (buffer[1] << 8) | buffer[0];
                        char* utf8Char = NULL;
                        for (size_t i = 0; i < charmapSize; i++)
                        {
                            if (charmap[i].hexValue == hexValue)
                            {
                                utf8Char = charmap[i].utf8Char;
                                break;
                            }
                        }
                        //存在码表
                        if (utf8Char != NULL)
                                fprintf(outputSub, "%s", utf8Char);
                        //不存在码表
                        else
                            fprintf(outputSub, "[NoCharmap:0x%X]",hexValue);
                        //读取文本字符是否达到下一文本地址
                        if (ftell(input) == (SubFileBaseOffset+NextOffset)|| ftell(input) == (SubFileBaseOffset+SubFileSize))
                        {
                            fprintf(outputSub, "\"\n");
                            break;
                        }
                    }
                }
                else
                    fprintf(outputSub, ";无\n");

                fprintf(outputSub, ";正式文本\n", SubFileName);
                for(int j = 0;j<TextCount;j++)
                {
                    int StartOffset,NextOffset;

                    fprintf(outputSub, "%s_%04d: .strn \"", SubFileName,j);
                    //定位当前文本偏移地址
                    fseek(input,(SubFileBaseOffset + j * OffsetLength),SEEK_SET);
                    if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-3ds") == 0)
                    {
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        temp3 = fgetc(input);
                        temp4 = fgetc(input);
                        StartOffset = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
                        //定位下一条文本偏移地址
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        temp3 = fgetc(input);
                        temp4 = fgetc(input);
                        NextOffset  = (temp4<<24)|(temp3<<16)|(temp2<<8)|temp1;
                    }
                    else if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-ds") == 0)
                    {
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        StartOffset = (temp2<<8)|temp1;
                        //定位下一条文本偏移地址
                        temp1 = fgetc(input);
                        temp2 = fgetc(input);
                        NextOffset  = (temp2<<8)|temp1;

                    }

                    fseek(input,SubFileBaseOffset + StartOffset,SEEK_SET);
                    //准备循环转码文本
                    unsigned char buffer[2];
                    while (fread(buffer, sizeof(buffer[0]), sizeof(buffer), input) == sizeof(buffer))
                    {
                        //hex检索码表
                        unsigned int hexValue = (buffer[0] << 8) | buffer[1];
                        if (hexValue == 0x0F27)
                        {
                            fprintf(outputSub, "\"\n");
                            break;
                        }
                        if (IscharmapRevise != NULL && strcmp(IscharmapRevise, "-r") == 0)
                            hexValue = (buffer[1] << 8) | buffer[0];
                        char* utf8Char = NULL;
                        for (size_t i = 0; i < charmapSize; i++)
                        {
                            if (charmap[i].hexValue == hexValue)
                            {
                                utf8Char = charmap[i].utf8Char;
                                break;
                            }
                        }
                        //存在码表
                        if (utf8Char != NULL)
                                fprintf(outputSub, "%s", utf8Char);
                        //不存在码表
                        else
                            fprintf(outputSub, "[NoCharmap:0x%X]",hexValue);
                        //读取文本字符是否达到下一文本地址
                        if (ftell(input) == (SubFileBaseOffset+NextOffset)|| ftell(input) == (SubFileBaseOffset+SubFileSize))
                        {
                            fprintf(outputSub, "\"\n");
                            break;
                        }
                    }
                }
                fprintf(outputSub, "\n");
                //子文件尾
                if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-3ds") == 0)
                {
                    //fprintf(outputSub, ";文件尾：控制符\n");
                    //fprintf(outputSub, "%s_Footer: .hword 0x270F\n", SubFileName);
                    fprintf(outputSub, ";文件尾：控制符，子文件内的文本数\n");
                    fprintf(outputSub, "%s_Footer: .hword 0x270F,(%s_note - %s_header)/2\n", SubFileName,SubFileName,SubFileName);
                }
                else if (IsDSor3DS != NULL && strcmp(IsDSor3DS, "-ds") == 0)
                {
                    fprintf(outputSub, ";文件尾：控制符，子文件内的文本数\n");
                    fprintf(outputSub, "%s_Footer: .hword 0x270F,(%s_note - %s_header)/2\n", SubFileName,SubFileName,SubFileName);
                }
                //子文件结束
                fprintf(outputSub, "\n.func %s_End :: .endfunc\n", SubFileName);

                fclose(outputSub);
                printf("%s.s 转码完成！",SubFileName);
                if(TextNoteExist == 1)
                    printf("且存在注释文本！");
                printf("\n");

        }

    }
    fprintf(outputMain, ".func %s_End :: .endfunc\n",MainFileName);

    fclose(input);
    fclose(outputMain);
    printf("%s.s 转码完成！",MainFileName);
    free(charmap);
}

int main(int argc, char *argv[]) {
    system("chcp 65001 & cls");
    if (argc < 3 || argc > 5 ) {
        printf("用法: %%s [文件名] [码表名] [DS/3DS] [-r码表翻转](可选)\n", argv[0]);
        return 1;
    }

    const char *binaryFile = argv[1];
    const char *charmapFile = argv[2];
    const char *IsDSor3DS = argv[3];
    const char *IscharmapRevise = argv[4];

    decodeBinaryFile(binaryFile, charmapFile, IsDSor3DS, IscharmapRevise);

    return 0;
}

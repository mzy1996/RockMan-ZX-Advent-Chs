#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <openssl/md5.h>
#include <openssl/sha.h>
#pragma comment(lib,"libssl.lib")
#pragma comment(lib,"libcrypto.lib")

#define BUFFER_SIZE 1024

void calculate_md5(const char *file_path, char *md5Result) {
    unsigned char buffer[BUFFER_SIZE];
    unsigned char md5_hash[MD5_DIGEST_LENGTH];
    int bytes;
    MD5_CTX context;

    FILE *file = fopen(file_path, "rb");
    if (file == NULL) {
        fprintf(stderr, "Error opening file: %s\n", file_path);
        return;
    }

    MD5_Init(&context);
    while ((bytes = fread(buffer, 1, BUFFER_SIZE, file)) != 0) {
        MD5_Update(&context, buffer, bytes);
    }
    MD5_Final(md5_hash, &context);

    fclose(file);

    sprintf(md5Result, "");
    for (int i = 0; i < MD5_DIGEST_LENGTH; i++) {
        sprintf(md5Result + strlen(md5Result), "%02x", md5_hash[i]);
    }
    sprintf(md5Result + strlen(md5Result), "\n");
}

void calculate_sha1(const char *file_path, char *sha1Result) {
    unsigned char buffer[BUFFER_SIZE];
    unsigned char sha1_hash[SHA_DIGEST_LENGTH];
    int bytes;
    SHA_CTX context;

    FILE *file = fopen(file_path, "rb");
    if (file == NULL) {
        fprintf(stderr, "Error opening file: %s\n", file_path);
        return;
    }

    SHA1_Init(&context);
    while ((bytes = fread(buffer, 1, BUFFER_SIZE, file)) != 0) {
        SHA1_Update(&context, buffer, bytes);
    }
    SHA1_Final(sha1_hash, &context);

    fclose(file);

    sprintf(sha1Result, "");
    for (int i = 0; i < SHA_DIGEST_LENGTH; i++) {
        sprintf(sha1Result + strlen(sha1Result), "%02x", sha1_hash[i]);
    }
    sprintf(sha1Result + strlen(sha1Result), "\n");
}

uint32_t crc32_table[256];

void generate_crc32_table() {
    const uint32_t polynomial = 0xEDB88320;
    for (uint32_t i = 0; i < 256; i++) {
        uint32_t crc = i;
        for (int j = 0; j < 8; j++) {
            crc = (crc >> 1) ^ ((crc & 1) ? polynomial : 0);
        }
        crc32_table[i] = crc;
    }
}

uint32_t calculate_crc32(const uint8_t *data, size_t length, uint32_t crc) {
    for (size_t i = 0; i < length; i++) {
        crc = (crc >> 8) ^ crc32_table[(crc ^ data[i]) & 0xFF];
    }
    return crc;
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s <filename> <output_directory>\n", argv[0]);
        return EXIT_FAILURE;
    }

    char *fullFilePath = argv[1];
    char *outputDirectory = argv[2];

    char *filename = strrchr(fullFilePath, '\\');
    if (filename == NULL) {
        filename = fullFilePath;
    } else {
        filename++;
    }

    FILE *file = fopen(fullFilePath, "rb");
    if (file == NULL) {
        printf("Error opening file: %s\n", fullFilePath);
        return EXIT_FAILURE;
    }

    generate_crc32_table();

    uint8_t buffer[BUFFER_SIZE];
    size_t bytes_read;
    uint32_t crc = 0xFFFFFFFF;

    while ((bytes_read = fread(buffer, 1, BUFFER_SIZE, file)) > 0) {
        crc = calculate_crc32(buffer, bytes_read, crc);
    }

    crc ^= 0xFFFFFFFF;

    fclose(file);

    printf("%s的哈希值:\n", filename);
    printf("CRC32: %08x\n", crc);

    char md5Result[100], sha1Result[100];
    calculate_md5(fullFilePath, md5Result);
    calculate_sha1(fullFilePath, sha1Result);

    printf("MD5  : %s", md5Result);
    printf("SHA1 : %s\n", sha1Result);

    char outputFilename[256];
    sprintf(outputFilename, "%s/%s_hash.txt", outputDirectory, filename);
    FILE *outputFile = fopen(outputFilename, "w");
    if (outputFile == NULL) {
        printf("Error opening output file for writing\n");
        return EXIT_FAILURE;
    }

    fprintf(outputFile, "%s\n", filename);
    fprintf(outputFile, "CRC32: %08x\n", crc);
    fprintf(outputFile, "MD5  : %s", md5Result);
    fprintf(outputFile, "SHA1 : %s", sha1Result);

    fclose(outputFile);

    return EXIT_SUCCESS;
}

/*
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

#define BUFFER_SIZE 1024

uint32_t crc32_table[256];

void generate_crc32_table() {
    const uint32_t polynomial = 0xEDB88320;
    for (uint32_t i = 0; i < 256; i++) {
        uint32_t crc = i;
        for (int j = 0; j < 8; j++) {
            crc = (crc >> 1) ^ ((crc & 1) ? polynomial : 0);
        }
        crc32_table[i] = crc;
    }
}

uint32_t calculate_crc32(const uint8_t *data, size_t length, uint32_t crc) {
    for (size_t i = 0; i < length; i++) {
        crc = (crc >> 8) ^ crc32_table[(crc ^ data[i]) & 0xFF];
    }
    return crc;
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s <filename> <output_directory>\n", argv[0]);
        return EXIT_FAILURE;
    }

    char *fullFilePath = argv[1];
    char *outputDirectory = argv[2];

    char *filename = strrchr(fullFilePath, '\\'); // 寻找最后一个反斜杠
    if (filename == NULL) {
        filename = fullFilePath; // 如果找不到反斜杠，则使用完整路径
    } else {
        filename++; // 否则跳过反斜杠
    }

    FILE *file = fopen(fullFilePath, "rb");
    if (file == NULL) {
        printf("Error opening file: %s\n", fullFilePath);
        return EXIT_FAILURE;
    }

    generate_crc32_table();

    uint8_t buffer[BUFFER_SIZE];
    size_t bytes_read;
    uint32_t crc = 0xFFFFFFFF;

    while ((bytes_read = fread(buffer, 1, BUFFER_SIZE, file)) > 0) {
        crc = calculate_crc32(buffer, bytes_read, crc);
    }

    crc ^= 0xFFFFFFFF; // 修正最终 CRC32 值

    fclose(file);

    printf("CRC32 的 %s 哈希: %08x\n", filename, crc);

    // 获取文件的 MD5 和 SHA1 值并输出到临时文件
    char command_md5[100], command_sha1[100];
    sprintf(command_md5, "certutil -hashfile \"%s\" MD5 > md5_output.txt", fullFilePath);
    sprintf(command_sha1, "certutil -hashfile \"%s\" SHA1 > sha1_output.txt", fullFilePath);
    system(command_md5);
    system(command_sha1);

    // 读取 MD5 和 SHA1 的结果
    char md5Result[100], sha1Result[100];
    char line[256];

    FILE *md5File = fopen("md5_output.txt", "r");
    FILE *sha1File = fopen("sha1_output.txt", "r");

    // 读取并跳过第一行
    fgets(line, sizeof(line), md5File);
    fgets(line, sizeof(line), sha1File);

    // 读取第二行作为结果
    fgets(md5Result, sizeof(md5Result), md5File);
    fgets(sha1Result, sizeof(sha1Result), sha1File);

    fclose(md5File);
    fclose(sha1File);

    // 输出结果
    printf("MD5   的 %s 哈希: %s", filename, md5Result);
    printf("SHA1  的 %s 哈希: %s\n", filename, sha1Result);

    // 将结果写入指定文件夹下的输出文件
    char outputFilename[256];
    sprintf(outputFilename, "%s/%s_hash.txt", outputDirectory, filename);
    FILE *outputFile = fopen(outputFilename, "w");
    if (outputFile == NULL) {
        printf("Error opening output file for writing\n");
        return EXIT_FAILURE;
    }

    fprintf(outputFile, "%s\n", filename);
    fprintf(outputFile, "CRC32: %08x\n", crc);
    fprintf(outputFile, "MD5  : %s", md5Result); // 不添加换行符，保持从文件中读取的格式
    fprintf(outputFile, "SHA1 : %s", sha1Result); // 不添加换行符，保持从文件中读取的格式

    fclose(outputFile);

    // 删除临时的 MD5 和 SHA1 输出文件
    remove("md5_output.txt");
    remove("sha1_output.txt");

    return EXIT_SUCCESS;
}

*/
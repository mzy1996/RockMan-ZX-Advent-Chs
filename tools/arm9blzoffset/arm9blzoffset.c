#include <stdio.h>
#include <stdint.h>
#include <string.h>

int main(int argc, char *argv[]) {
    // Check for the correct number of command-line arguments
    if (argc != 2) {
        printf("Usage: %s <inputFileName>\n", argv[0]);
        return 1;
    }

    // Specify the input binary file from command line
    const char *inputFileName = argv[1];

    // Open the binary file for reading and writing
    FILE *file = fopen(inputFileName, "rb+");
    if (file == NULL) {
        perror("Error opening file");
        return 1;
    }
    
    fseek(file, 0, SEEK_END);
    uint32_t arm9size = ftell(file)+0x02000000;  // Little-endian value
    fseek(file, 0xB7C, SEEK_SET);
    fwrite(&arm9size, sizeof(uint32_t), 1, file);

    // Close the file
    fclose(file);

    printf("arm9blz offset has been updated. offset: 0x%04X\n", arm9size);

    return 0;
}

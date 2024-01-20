#include <stdio.h>
#include <stdint.h>
#include <string.h>

// CRC16 Parameters
#define CRC16_POLYNOMIAL 0xA001
#define INIT 0xFFFF

// Function to calculate CRC16
uint16_t calculateCRC16(uint8_t *data, size_t length) {
    uint16_t crc = INIT;

    static uint16_t CrcTable[256] = {};
    static int initialized = 0;
    int i;

    if (!initialized) {
        for (i = 0; i < 256; i++) {
            int c = i;
            for (int j = 0; j < 8; j++) {
                c = (c >> 1) ^ ((c & 1) ? CRC16_POLYNOMIAL : 0);
            }
            CrcTable[i] = c;
        }
        initialized = 1;
    }

    for (i = 0; i < length; i++) {
        crc = (crc >> 8) ^ CrcTable[(uint8_t)crc] ^ CrcTable[data[i]];
    }

    return crc;
}

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

/*
    // Modify the bytes at offsets 0x60 and 0x64
    fseek(file, 0x60, SEEK_SET);
    uint32_t newValue1 = 0x00416657;  // Little-endian value
    fwrite(&newValue1, sizeof(uint32_t), 1, file);

    fseek(file, 0x64, SEEK_SET);
    uint32_t newValue2 = 0x081808F8;  // Little-endian value
    fwrite(&newValue2, sizeof(uint32_t), 1, file);
*/
    // Read data from the modified range (0x0 to 0x15D)
    fseek(file, 0, SEEK_SET);
    uint8_t data[0x15E];  // Increase size to include 0x15D
    fread(data, sizeof(uint8_t), 0x15E, file);

    // Calculate CRC16 only for the modified range
    uint16_t crcResult = calculateCRC16(data, 0x15E);

    // Write the CRC16 result at 0x15E offset
    fseek(file, 0x15E, SEEK_SET);
    fwrite(&crcResult, sizeof(uint16_t), 1, file);

    // Close the file
    fclose(file);

    printf("CRC16 calculation and writing complete. CRC16 result: 0x%04X\n", crcResult);

    return 0;
}

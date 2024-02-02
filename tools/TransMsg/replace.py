import os

def merge_translations(folder1, folder2):
    # 获取文件夹中的所有文件
    files1 = [f for f in os.listdir(folder1) if f.endswith(".s")]
    files2 = [f for f in os.listdir(folder2) if f.endswith(".s")]

    # 对每个文件执行替换操作
    for file1, file2 in zip(files1, files2):
        file1_path = os.path.join(folder1, file1)
        file2_path = os.path.join(folder2, file2)

        # 读取文件1的内容
        with open(file1_path, 'r', encoding='utf-8') as file1:
            file1_content = file1.readlines()

        # 读取文件2的内容
        with open(file2_path, 'r', encoding='utf-8') as file2:
            file2_content = file2.readlines()

        # 在文件2中直接替换译文区内容
        for i, line in enumerate(file1_content):
            if ";   .strn" in line:
                file1_content[i] = file2_content[i]

        # 将修改后的内容写回文件2
        with open(file1_path, 'w', encoding='utf-8') as file1:
            file1.writelines(file1_content)

if __name__ == "__main__":
    # 文件夹的完整路径
    folder1 = "strings/font_jp"
    folder2 = "strings/font_jp_or"

    merge_translations(folder1, folder2)

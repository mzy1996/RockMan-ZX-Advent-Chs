import os
import re

def modify_newlines_in_folder(folder_path):
    # 获取文件夹中的所有txt文件
    txt_files = [f for f in os.listdir(folder_path) if f.endswith(".s")]

    for txt_file in txt_files:
        file_path = os.path.join(folder_path, txt_file)
        modify_newlines_in_file(file_path)

def modify_newlines_in_file(file_path):
    with open(file_path, 'r+', encoding='utf-8') as file:
        lines = file.readlines()
        file.seek(0)  # 将文件指针移回文件开头

        for line in lines:
            if ";   .strn \"" in line:
                line = line.replace("{换行}", "{换行}\"\n;   .strn \"")
                line = line.replace("{换页}", "{换页}\"\n;   .strn \"")
                line = line.replace(":名字}", ":名字}\"\n;   .strn \"")

            elif "    .strn \"" in line:
                line = line.replace("{换行}", "{换行}\"\n    .strn \"")
                line = line.replace("{换页}", "{换页}\"\n    .strn \"")
                line = line.replace(":名字}", ":名字}\"\n    .strn \"")

            file.write(line)

        file.truncate()  # 截断文件，删除多余的行

if __name__ == "__main__":
    folder_path = "strings/font_jp"
    modify_newlines_in_folder(folder_path)

# Чтение архива

import zipfile

file_zip = zipfile.ZipFile("info.zip", "r")

for file_info in file_zip.infolist():
    print(file_info.filename, file_info.date_time, file_info.file_size)
file_zip.close()


# Извлечение файлов из архива

import zipfile

file_zip = zipfile.ZipFile('info1.zip')
file_zip.extractall('./')

file_zip.close()


# Добавление файла в zip-архив

import zipfile

file_zip = zipfile.ZipFile('info.zip', 'w')

file_zip.write('info/inform.txt')
print('Файлы добавлены!')
file_zip.close()

  
# Добавление большего количества файлов с определённым расширением

import os
import zipfile

file_zip = zipfile.ZipFile('info_one.zip', 'w')

for folder, subfolders, files in os.walk('путь к папке с .txt файлами'):

    for file in files:
        if file.endswith('.txt'):
            file_zip.write(os.path.join(folder, file),
                              os.path.relpath(os.path.join(folder, file), 'путь к папке с .py файлом'),
                              compress_type=zipfile.ZIP_DEFLATED)

file_zip.close()


# Проверка, является файл zip-архивом

import zipfile

test_files = ['zip.py', 'newInform.zip']

for file in test_files:
    print('ZIP status for {0}: {1}'.format(file, zipfile.is_zipfile(file)))
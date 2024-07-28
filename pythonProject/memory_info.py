#!/usr/bin/python3 # -- coding: utf-8 --

import psutil
import platform
from datetime import datetime

def get_size(bytes, suffix="Gb", unit=""):
    factor = 1024
    for init in ["", "K", "M", "G", "T", "P"]:
        if bytes < factor:
            return f"{bytes:.2f}{unit}{suffix}"
        bytes /= factor

print("="*40, "Информация о памяти", "="*40)

svmem = psutil.virtual_memory()
print(f"Объем: {get_size(svmem.total)}")
print(f"Доступно: {get_size(svmem.available)}")
print(f"Используется: {get_size(svmem.used)}")
print(f"Процент: {svmem.percent}%")

# print("="*20, "Память подкачки", "="*20)
# swap = psutil.swap_memory()
# print(f"Объем: {get_size(svmem.total)}")
# print(f"Свободно: {get_size(svmem.free)}")
# print(f"Используется: {get_size(svmem.used)}")
# print(f"Процент: {svmem.percent}%")

input()
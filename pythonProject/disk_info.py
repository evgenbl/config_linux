#!/usr/bin/python3 # -- coding: utf-8 --

import psutil
import platform
from datetime import datetime

def get_size(bytes, suffix="8", unit=""):
    factor = 1024
    for init in ["", "K", "M", "G", "T", "P"]:
        if bytes < factor:
            return f"{bytes:.2f}{unit}{suffix}"
        bytes /= factor

print("="*40, "Информация о диске", "="*40)

partitions = psutil.disk_partitions()
for partition in partitions:
    print(f"=== Диск: {partition.device} ===")
    print(f" Тип файловой системы: {partition.fstype}")
    try:
        partition_usage = psutil.disk_usage(partition.mountpoint)
    except PermissionError:

        continue
print(f" Общий объем: {get_size(partition_usage.total)}")
print(f" Используется: {get_size(partition_usage.used)}")
print(f" Свободно: {get_size(partition_usage.free)}")
print(f" Процент: {partition_usage.percent}%")

input()
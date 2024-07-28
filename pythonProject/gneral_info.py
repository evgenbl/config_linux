#!/usr/bin/python3
# -- coding: utf-8 --


import psutil
import platform
from datetime import datetime

def get_size(bytes, suffix="8", unit=""):
    factor = 1024
    for init in ["", "K", "M", "G", "T", "P"]:
        if bytes < factor:
            return f"{bytes:.2f}{unit}{suffix}"
        bytes /= factor

print("="*40, "Системная информация", "="*40)
uname =platform.uname()
print(f"Система: {uname.system}")
print(f"Имя узла: {uname.node}")
print(f"Выпуск: {uname.release}")
print(f"Версия: {uname.version}")
print(f"Машина: {uname.machine}")
print(f"Процессор: {uname.processor}")

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

print("="*40, "Информация о процессоре", "="*40)

print("Физические ядра:", psutil.cpu_count(logical=False))
print("Всего ядер:", psutil.cpu_count(logical=True))

cpufred = psutil.cpu_freq()
print(f"Максимальная частота: {cpufred.max:.2f}МГц")
print(f"Минимальная частота: {cpufred.min:.2f}МГц")
print(f"Текущая частота: {cpufred.current:.2f}МГц")

print("Загруженность процессора на ядро:")
for i, percentage in enumerate(psutil.cpu_percent(percpu=True, interval=1)):
    print(f"Ядро {i}: {percentage}%")
print(f"Общая загруженность процессора: {psutil.cpu_percent()}%")

input()
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
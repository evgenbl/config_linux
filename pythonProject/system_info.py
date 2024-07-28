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

print("="*40, "Системная информация", "="*40)
uname =platform.uname()
print(f"Система: {uname.system}")
print(f"Имя узла: {uname.node}")
print(f"Выпуск: {uname.release}")
print(f"Версия: {uname.version}")
print(f"Машина: {uname.machine}")
print(f"Процессор: {uname.processor}")

input()

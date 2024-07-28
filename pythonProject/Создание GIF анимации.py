#!/usr/bin/python3 # -- coding: utf-8 --

from PIL import Image

frames = []

for frame_number in range(1, 5):        # кол-во рисунков
    frame = Image.open(f'im{frame_number}.png')  # название, расширение рисунка
    frames.append(frame)

frames[0].save(
    'photo.gif',                      # выходная гифка
    save_all=True,
    append_images=frames[1:],
    optimize=True,
    duration=1000,                    # время показа кадра
    loop=0                            # зацикливание
)

input()
#!/usr/bin/python3 # -- coding: utf-8 --

from PIL import Image

im = Image.open('img.png')
im_rotate = im.rotate(45, expand=True)
im_rotate.save('img2.png, quality=90')
im.close()

input()
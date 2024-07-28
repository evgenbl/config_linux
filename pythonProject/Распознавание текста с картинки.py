#!/usr/bin/python3 # -- coding: utf-8 --

from PIL import Image
import pytesseract

pytesseract.pytesseract.tesseract_cmd = r'C:/Program Files/Tesseract-OCR/tesseract.exe'
img = Image.open('img.jpg')
print(pytesseract.image_to_string(img, lang='rus'))

input()

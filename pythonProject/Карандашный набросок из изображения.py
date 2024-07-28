#!/usr/bin/python3 # -- coding: utf-8 --

import cv2

image = cv2.imread("cat.jpg")
cv2.imshow("Cat", image)
cv2.waitKey(0)

gray_image = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
cv2.imshow("black and white cat", gray_image)
cv2.waitKey(0)

inverted_image = 255 - gray_image
cv2.imshow("negativity cat", inverted_image)
cv2.waitKey()

blurred = cv2.GaussianBlur(inverted_image, (21, 21), 0)

inverted_blurred = 255 - blurred

pencil_sketch = cv2.divide(gray_image, inverted_blurred, scale=256.0)
cv2.imshow("sketch cat", pencil_sketch)
cv2.imwrite('sketch cat.jpg', pencil_sketch)
cv2.waitKey(0)

input()
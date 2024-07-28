#!/usr/bin/python3 # -- coding: utf-8 --

from tkinter import *
import random


def motion():
    global indicator_count
    c.move("tagOne", 0, 1)
    c.move("tagTwo", 0, 1)
    c.move(indicator, 0, 1)
    if c.coords(indicator)[1] < cHeight + 1:
        root.after(20, motion)
    else:
        c.move(indicator, 0, -cHeight - 5)
        root.after(20, motion)
        if indicator_count == 0:
            c.delete("tagOne")
            createSnow("tagOne", 1)
            indicator_count = 1
        else:
            c.delete("tagTwo")
            createSnow("tagTwo", 1)
            indicator_count = 0


def createSnow(t, n):
    for i in range(500):
        x = random.randint(1, cWidth)
        y = random.randint(-cHeight * n - 8, cHeight * (1 - n))
        w = random.randint(3, 8)
        c.create_oval(x, y, x + w, y + w, fill='white', tag=t)


def main():
    global indicator, indicator_count

    indicator = c.create_oval(23, -5, 28, 0, fill='white')
    indicator_count = 0
    createSnow("tagOne", 0)
    createSnow("tagTwo", 1)
    motion()


root = Tk()
root.title('С Новым Годом!')
cWidth = 1280
cHeight = 720
root.resizable(0, 0)
c = Canvas(root, width=cWidth, height=cHeight, bg="#002655")
c.pack()

main()

root.mainloop()

input()
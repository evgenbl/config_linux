#!/usr/bin/python3
# -*- coding: utf-8 -*-

from pytube import YouTube
import os

def download_audio():
    video_url = input('Введите ссылку на видео с YouTube')
    yt = YouTube(video_url)
    name = f'{yt.streams[0].title}.mp3'
    yt.streams.filter(only_audio=True).first().download(filename=name)
    
download_audio()
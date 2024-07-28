from pytube import YouTube

link = input("Введите ссылку на видео с YouTube: ")

yt = YouTube(link)

print(f"Заголовок: {yt.title}")
print(f"Количество просмотров: {yt.views}")
print(f"Продолжительность видео: {yt.length}")

ys = yt.streams.get_highest_resolution()
ys.download()
print("Загрузка завершена!")

input()
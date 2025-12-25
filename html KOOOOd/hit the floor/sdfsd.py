import random
import json
import os

chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
chh = list(chars)

passwords = {}
x = 1

while x <= 999:
    sifre = ""
    z = 0
    while z < 10:
        sifre += random.choice(chh)
        z += 1
    passwords[str(x)] = sifre
    x += 1

file_path = os.path.join(os.path.dirname(__file__), "passwords.json")

with open(file_path, "w", encoding="utf-8") as f:
    json.dump(passwords, f, indent=4)

print("passwords.json created")

#!/usr/bin/python3
alphabet = ""
for i in range(97, 123):
    alphabet += "{:c}".format(i)

print(alphabet, end="")

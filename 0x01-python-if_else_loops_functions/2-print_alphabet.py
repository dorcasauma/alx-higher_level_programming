#!/usr/bin/python3
# Use a loop to generate characters and build the final string
alphabet = ""
for i in range(97, 123):
    alphabet += chr(i)  # chr(i) converts ASCII code to character

print(alphabet, end="")  # Print the entire alphabet in one line without a newline at the end

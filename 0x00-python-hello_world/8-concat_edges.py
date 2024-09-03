#!/usr/bin/python3

# Original string (not using string literals directly)
s = "Python is an interpreted, interactive, object-oriented programming language that combines remarkable power with very clear syntax"

# Extracting parts of the string
part1 = s[38:67]        # This will extract "object-oriented programming"
part2 = s[107:111]      # This will extract "with"
part3 = s[:6]           # This will extract "Python"

# Concatenating parts and printing the result
print(part1 + " " + part2 + " " + part3)

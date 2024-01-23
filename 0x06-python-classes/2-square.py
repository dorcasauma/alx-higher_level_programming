#!/usr/bin/python3
"""Square with size"""
class Square:
    def __init__(self, size=0):
        """Square with size"""
        if type(size) is not int:
            raise TypeError("size must be an integer")
        elif size < 0:
            raise ValueError("size must be >=0")
        else:
            self.__size = size

#!/usr/bin/python3
def safe_print_list(my_list=[]):
    x = 0
    my_elements = ""
    for i in my_list:
        x += 1
        my_elements += str(i)
    print("x = {}".format(x))
    print("my_elements = {}".format(my_elements))

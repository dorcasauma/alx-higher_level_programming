def safe_print_list(my_list=[]):
    x = 0
    my_elements = ""
    for i in my_list:
        x += 1
        my_elements += str(i)
    return x
safe_print_list([1, 2, 3, 4, 5])

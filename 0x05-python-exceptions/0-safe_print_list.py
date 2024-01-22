def safe_print_list(my_list=[], x=0):
    try:
        count = 0
        my_elements = ""
        for i in my_list:
            count += 1
            my_elements += str(i)
            if count == x:
                break
        print(my_elements, end="")
        print("nb_print: " + str(count))
    except IndexError:
        print()
    return count

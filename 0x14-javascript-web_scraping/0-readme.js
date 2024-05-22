#!/usr/bin/python3
"""
This script reads and prints the content of a file specified as the first argument.
The content of the file is read in utf-8 encoding.
If an error occurs during reading, it prints the error object.
"""

import sys

def read_file(file_path):
    """
    Reads and prints the content of a file in utf-8 encoding.

    Args:
        file_path (str): The path to the file to be read.

    Returns:
        None
    """
    try:
        with open(file_path, 'r', encoding='utf-8') as file:
            content = file.read()
            print(content)
    except Exception as e:
        # Mimicking the Node.js error message format
        error_message = {
            "Error": str(e),
            "errno": e.errno if hasattr(e, 'errno') else None,
            "code": e.strerror if hasattr(e, 'strerror') else None,
            "syscall": "open",
            "path": file_path
        }
        print(error_message)

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: ./0-readme.py <file_path>")
    else:
        file_path = sys.argv[1]
        read_file(file_path)

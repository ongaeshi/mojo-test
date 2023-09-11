# https://note.com/npaka/n/n6e6f6ed1a092



# $ apt install python-is-python3
# $ pip install numpy
from python import Python

def main():
    let np = Python.import_module("numpy")

    ar = np.arange(15).reshape(3, 5)
    print(ar)
    print(ar.shape)
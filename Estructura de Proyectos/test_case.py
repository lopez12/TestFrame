import subprocess
import unittest
from random import seed
from random import randint


def main():
    print("BUILD:")
    cmd = "build.bat"
    proc = subprocess.Popen(cmd,
                            stdout=subprocess.PIPE,
                            stderr=subprocess.STDOUT)
    stdout_value = proc.communicate()[0].decode('utf-8')
    
    print(str(stdout_value))
    if(proc.returncode != 0):
        return
    print("EXECUTE:")
    number_list = [1, 2, 4, 8, 8, 4, 2, 1]
    counter = 0
    for tc in number_list:
        cmd = "estructura_proyectos.exe"
        randshift = randint(0, 4)
        cmd = cmd + " " + str(tc) + " " + str(randshift)
        proc = subprocess.Popen(cmd,
                                stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT)
        stdout_value = proc.communicate()[0].decode('utf-8')
        calculated_value = Onehot (number_list[counter], randshift)
        if(calculated_value == int(stdout_value)):
            print("SUCCESS")
        else:
            result = "\nReturned: " + str(stdout_value) + "Expected: " + str(calculated_value)
            print("FAIL - Onehot(" + str(number_list[counter])+","+str(randshift)+")" + result)
        counter += 1

def Onehot (number, shifts):
    for shift in range(shifts):
        if(number == 8):
            number = 1
        else:
            number = number << 1
    return number
if __name__ == "__main__":
    main()

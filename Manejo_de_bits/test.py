import subprocess
import unittest


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
    cmd = "manejo_bits.exe 255 128 85 22 165"
    number_list = [255, 128, 85, 22, 165]
    proc = subprocess.Popen(cmd,
                            stdout=subprocess.PIPE,
                            stderr=subprocess.STDOUT)
    stdout_value = proc.communicate()[0].decode('utf-8')
    
    index = 0
    line_iter = iter(stdout_value.split())
    total_testcases = len(stdout_value.split())
    success = 0
    fail = 0
    for line in line_iter:
        print("vfnBitPrint("+str(number_list[index])+")")
        if(bin(number_list[index])[2:].zfill(8) == line):
            print(" - SUCCESS")
            success += 1
        else:
            print("output: " + str(line) + " expected: "+  str(bin(number_list[index])[2:].zfill(8)))
            print(" - FAIL")
            fail += 1

        next(line_iter, None)
        print("vfnBitReverse("+str(number_list[index])+")")
        if(bin(number_list[index])[2:].zfill(8)[::-1] == line):
            print(" - SUCCESS")
            success += 1
        else:
            print("output: " + str(line) + " expected: "+  str(bin(number_list[index])[2:].zfill(8)[::-1]))
            print(" - FAIL")
            fail += 1
        index += 1
    success_percentage = success / total_testcases * 100
    fail_percentage = fail / total_testcases * 100

    print("success: - " + str(success_percentage))
    print("fail: - " + str(fail_percentage))
    
if __name__ == "__main__":
    main()

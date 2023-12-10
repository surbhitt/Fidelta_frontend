
import time
import random


def main() :
    duration = random.randint(300, 420)
    start_time = time.time()
    f = open('setupBlockchain.sol', 'r')
    print("\x1b[1;36m[LOG] \x1b[0mSetting Up")
    for line in f.readlines():
        print(line, end="")
        time.sleep(random.randint(1,3))
        if time.time() - start_time > duration: break
    f.close()
    print("\x1b[1;36m[TIME] \x1b[0mapprox. %d sec" %duration)
    print("\x1b[1;32m[LOG] \x1b[0mNetwork setup for Hyperledger Fabric")
if __name__=="__main__":
    main()


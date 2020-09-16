# The code below is from Rosettacode.org
# http://rosettacode.org/wiki/FizzBuzz
# for i in range(1,1000000): print("Fizz"*(i%3==0) + "Buzz"*(i%5==0) or i)

# The code below is our own implementation of pattern matching in python
import re
def find_matches(i,d, item):
    for k in d:
        if re.match(k, item):
            return d[k]
    return i
d = {
    '00': 'FizzBuzz', 
    '\d0': 'Buzz',
    '0\d': 'Fizz',
     }
for i in range(100):
    print(find_matches(i,d, str(i%3)+str(i%5)))
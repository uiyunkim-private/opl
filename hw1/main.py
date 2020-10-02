# The code below is from Rosettacode.org
# http://rosettacode.org/wiki/FizzBuzz
# for i in range(1,1000000): print("Fizz"*(i%3==0) + "Buzz"*(i%5==0) or i)

# The code below is our own implementation of pattern matching in python
import re
def find_matches(i,d, item):
    for k in d:
        if re.match(k, item):
            return d[k]
    return i                #This is where digit is returned if there is no matching Fizz Buzz pattern
d = {                       #Dictionary to save pattern in the order of matching strategy
    '00': 'FizzBuzz',       #it will first check if this regular expression matches with the input
    '\d0': 'Buzz',          #then this
    '0\d': 'Fizz',          #then this
                            #otherwise it will pass
     }
for i in range(1,100):
    print(find_matches(i,d, str(i%3)+str(i%5))) #Argument(i, pattern_dict, mod 3, mod5)
Name: Jung Kwan Mok (Jay Mok)
Date: Sep 18, 2020
Partner: Uiyun Kim

• What was easy?   
    Python was the most familiar language we used so it was the easiest one compared to other 4 languages.
    Although this was the first time looking into those languages (Prolog, Ocaml, Go, and Ada), the codes 
    were readable enough. The syntax of each language was understandable since we only focussed on FizzBuzz program which is not complicated.

• What was hard?
    Installing, compiling, and running unfamiliar languages are always not easy. Especially, understanding how to run ada and prolog took more time than others.
    Understanding "what does pattern matching mean" was hard but we were able to figure out when we found some examples in Ocaml.

• Are there noticeable differences in speed? 
    With the copied codes from Rosettacode.org, we were not able to notice any differences in speed.
    So we implemented the number of iteration as 1,000,000 times instead of 100 times to determine the speed of each code. The result from running the codes with "time" shell command is below.
    
    ocaml 0.55s user 0.54s system 19% cpu 5.548 total
    go   0.77s user 0.88s system 23% cpu 6.876 total
    ada  0.41s user 0.54s system 11% cpu 7.984 total
    python 1.12s user 0.61s system 18% cpu 9.159 total
    prolog 3.71s user 0.65s system 41% cpu 10.593 total

    Now, we would say that Ocaml is noticebly fast and prolog is slow.

• What do you like/dislike?
    I personally like Python because it is easily readable enough and it offers a number of libraries used in machine learning. What I want to study more about is Go because of its simpleness and fastness.

• Did you use pattern matching in one or more of your programs? If YES, specify which
one(s), and comment on whether it was easy or hard to make use of pattern matching in
the respective language(s). (You must use pattern matching in at least one of your
programs.)
    
We used pattern matching in our Python program. The Ocalm's code from Rosettacode.org has pattern matching strategy. Based on our understanding of Ocaml's case, we tried to implement it in Python, but it was not straightforward since we were not able to create a dictionary with a regular expression in Python.

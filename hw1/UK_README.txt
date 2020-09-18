fast to slow

We implemented the number of iteration as 1,000,000 to determine the speed of each language.
The result is below: 
ocaml 0.55s user 0.54s system 19% cpu 5.548 total
go   0.77s user 0.88s system 23% cpu 6.876 total
ada  0.41s user 0.54s system 11% cpu 7.984 total
python 1.12s user 0.61s system 18% cpu 9.159 total
prolog 3.71s user 0.65s system 41% cpu 10.593 total

• What was easy?  
    In terms of the environment setting, python and golang was the easiest compare to other languages,
    Easiest one for the implementation was golang where it's grammar was a bit unfamiliar but it uses the same switch from c or c++
• What was hard?
    Prolog was hardest on compiling method, It was a bit complicated,
    also, it uses very unusual charactors like -> , :- it got me thinking what it actually means.
• Are there noticeable differences in speed?
    Ocaml was the fastest by significant difference of speed, but overall, Golang was not slow,
    However prolog was very slow, for some reason, but can't imagine why.
• What do you like/dislike?
    I love python because of it's ability to just write fast whatever in my mind,
    But I also Love Golang because of it's simplicity and very fair speed.
    Prolog is the worst language overall, because it's grammar goes in reverse order of my brain when writing code
    and it's wierdly designed environment.
• Did you use pattern matching in one or more of your programs? If YES, specify which
one(s), and comment on whether it was easy or hard to make use of pattern matching in
the respective language(s). (You must use pattern matching in at least one of your
programs.)
    We implement Pattern matching on python using dictionary and regular expression.
    But it wasn't easy to make it useful where I use python for it's clean looking code and simplicity,
    It gets complicated and gets even slower than how it's normally done with if-else strategy

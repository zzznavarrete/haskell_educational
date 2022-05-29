{-
    RANGES

    What if we want a list of all numbers between 1 and 20? Sure, we could just type them all out but obviously 
        that's not a solution for gentlemen who demand excellence from their programming languages. 
        Instead, we'll use ranges.
-}

[1..20] -- | > [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]  
['a'..'z'] -- | > "abcdefghijklmnopqrstuvwxyz"  
['K'..'Z'] -- | > "KLMNOPQRSTUVWXYZ"   

{-
Ranges are cool because you can also specify a step. 
    What if we want all even numbers between 1 and 20? Or every third number between 1 and 20?
-}

[2,4..20] -- | > [2,4,6,8,10,12,14,16,18,20]  
[3,6..20] -- | > [3,6,9,12,15,18]  

{-
RESTRICTIONS

You can't do [1,2,4,8,16..100] and expect to get all the powers of 2. 
    Firstly because you can only specify one step. 
    And secondly because some sequences that aren't arithmetic are ambiguous 
    if given only by a few of their first terms.

Also, it's recommendable do not use floating point numbers in ranges (there are not compeltery precise by definition).
-}


{-
INFINITE LISTS 
You can also use ranges to make infinite lists by just not specifying an upper limit.

A handful of functions that produce infinite lists:
-}

-- | cycle : takes a list and cycles it into an infinite list. If you just try to display the result, it will go on forever so you have to slice it off somewhere.
take 10 (cycle [1,2,3]) -- | > [1,2,3,1,2,3,1,2,3,1]  
take 12 (cycle "LOL ") -- | > "LOL LOL LOL " 

-- | repeat: takes an element and produces an infinite list of just that element. It's like cycling a list with only one element.
take 10 (repeat 5) -- | > [5,5,5,5,5,5,5,5,5,5]  


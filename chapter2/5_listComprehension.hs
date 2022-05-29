{-
    List comprehensions

    
-}

[x*2 | x <- [1..10]] -- | > [2,4,6,8,10,12,14,16,18,20]  

{-
As you can see, we get the desired results. Now let's add a condition (or a predicate) to that comprehension. 
    Predicates go after the binding parts and are separated from them by a comma
-}
[x*2 | x <- [1..10], x*2 >= 12] -- | > [12,14,16,18,20]  

-- | weeding out lists by predicates is also called filtering. 
-- | . Let's say we want a comprehension that replaces each odd number greater than 10 with "BANG!" and each odd number that's less than 10 with "BOOM!"
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]   
boomBangs [7..13] -- | > ["BOOM!","BOOM!","BANG!","BANG!"] 



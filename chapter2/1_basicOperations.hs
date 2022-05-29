-- | Basic operations on Haskell
2+15 -- | > 17

5 == 5 -- | > true 

"hello" == "hello" -- | > true

{-
   IN BUILT METHODS 

    succ: takes anything that has a defined successor and returns that successor
-}

succ 8 -- | > 9

{-
    min / max: optimizers, takes 2 arguments
-}
min 9 10 -- | > 9
max 10 101 -- | > 101

{-
    we could operate with the in-built functions inside of more complex calculations
-}
succ 9 + max 5 4 + 1 -- | > 16

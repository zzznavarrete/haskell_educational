
{-
    INTRO TO LIST
    Lists in Haskell are very useful. It's the most used data structure
    In Haskell, lists are a homogenous data structure. It stores several elements of the same type. 

-}
let lostNumbers = [4,8,15] 
lostNumbers -- | > [4,8,15]

{-
Strings are just lists of characters. "hello" is just syntactic sugar for ['h','e','l','l','o']. 
 Because strings are lists, we can use list functions on them, which is really handy
-}
[1,2,3] ++ [4,5,6] -- | > [1,2,3,4,5,6]

"hello" ++ " " ++ "world" -- | > "hello world"

['w', 'o'] ++ ['o','t'] -- | > "woot"

{-
Watch out when repeatedly using the ++ operator on long strings. 
 When you put together two lists (even if you append a singleton list to a list, for instance: [1,2,3] ++ [4]), 
 internally, Haskell has to walk through the whole list on the left side of ++.
-}
'A': " SMALL CAT" -- | > "A SMALL CAT"

5:[1,2,3,4,5] -- | > [5,1,2,3,4,5]

{-
If you want to get an element out of a list by index, use !!. The indices start at 0.
-}
"Lupita" !! 2 -- | > 'u'

[100, 9.4, 3.14] !! 0 -- | > 100

{-
Lists can also contain lists. They can also contain lists that contain lists that contain lists …
-}
let b = [[1,2,3],[1,2,3],[1,2,3]]
b -- | > [[1,2,3],[1,2,3],[1,2,3]]
b ++ [[1,1,1,1,1]] -- | > [[1,2,3],[1,2,3],[1,2,3],[1,1,1,1,1]]
[6,6,6]:b -- | > [[6,6,6],[1,2,3],[1,2,3],[1,2,3]]

{-
Lists can be compared if the stuff they contain can be compared. 
    When using <, <=, > and >= to compare lists, they are compared in lexicographical order. 
    First the heads are compared. If they are equal then the second elements are compared, etc.
-}

[3,2,1] > [2,1,0] -- | > True
[3,2,1] > [2,10,100] -- | > True



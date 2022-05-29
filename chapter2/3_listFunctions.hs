
{-
    LIST IN DEEP
-}

-- | head : returns the first element of the list
head [5,4,3,2,1] -- | > 5

-- | tail : returns the entire list but the first element
tail [5,4,3,2,1] -- | > [4,3,2,1]

-- | last : returns the last element of the list
last [5,4,3,2,1] -- | > 1

-- | init : returns the entire list but the last element
init [5,4,3,2,1] -- | > [5,4,3,2] 

-- | length : returns the entire list but the last element
length [5,4,3,2,1] -- | > 5

-- | null : check if a list is empty
null [1,2,3] -- | > False
null [] -- | > True

-- | reverse : check if a list is empty
reverse [1,2,3] -- | > [3,2,1]

-- | take : takes many elements from the beginning of the list
take 3 [5,4,3,2,1] -- | > [5,4,3]
take 5 [1,2] -- | > [1,2]

-- | drop : takes many elements from the beginning of the list
drop 3 [5,4,3,2,1] -- | > [2,1]
drop 100 [1,2] -- | > []

-- | maximum / minimum 
minimum [8,4,2,1,5,6] -- | > 1
maximum [8,4,2,1,5,6] -- | > 8

-- | sum: takes a list f numbers and returns their sum
sum [5,5] -- | > 10

-- | prouct: takes a list of numbers and returns their product
product [6,2,1,2]  -- | > 24

-- | elem: takes a thing and a list of things and tells us if that thing is an element of the list
4 `elem` [3,4,5,6] -- | > True
10 `elem` [3,4,5,6] -- | > False


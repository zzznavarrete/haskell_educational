bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height 
    | bmi <= skinny = "you're skinny!"
    | bmi <= normal = "you're normal!"
    | bmi <= fat    = "you're fat!"
    | otherwise     = "you're a whale!"
    where bmi = weight / height ^ 2
          skinny = 18.5
          normal = 25.0
          fat    = 30.0
          -- | (skinny, normal, fat) = (18.5, 25.0, 30.0)
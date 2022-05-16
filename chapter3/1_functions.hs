-- | let's make a really trivial function that checks if the number we supplied to it is a seven or not
lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY!! NUMBER SEVEN!"
lucky x = "SORRY, YOU'RE OUT OF LUCK, PAL!"
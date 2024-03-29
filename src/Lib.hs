module Lib
    (
      someFunc,
      doubleX,
      test,
      testParams
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

doubleX :: (Num a) => a -> a -> a
doubleX x y = x * y

test :: IO ()
test = print $ head [1..10]

testMultiWayIf :: Bool -> String
testMultiWayIf b
        | b == True = "a"
        | b == False = "b"

testParams :: (Num a) => (a -> a) -> a -> a -> a
testParams f a b= f a * b

lifeMaybe2 :: (a -> b -> c) -> Maybe a -> Maybe b -> Maybe c
lifeMaybe2 f (Just x) (Just y) = Just $ f x y
lifeMaybe2 _ _ _ = Nothing
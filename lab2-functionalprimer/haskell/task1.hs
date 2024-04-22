module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (myFunc3)

myFunc1 x = x*10
myFunc2 x = x*2 -- MyFunc2 is changed to myFunc2 because function names can't start with uppercase letters or numbers
myFunc3 = "Hello, this is 3rd Func"
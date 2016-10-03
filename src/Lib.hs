module Lib
    ( printHello
    ) where

data HelloString = HelloWorld

instance Show HelloString where
    show HelloWorld = show "Hello world"

printHello :: IO ()
printHello = print HelloWorld


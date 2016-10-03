module Main where

import Lib

data HelloString = HelloWorld

instance Show HelloString where
    show HelloWorld = show "Hello world"

printHello = print HelloWorld

main :: IO ()
main = printHello


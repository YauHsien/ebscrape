{-# LANGUAGE OverloadedStrings #-}
module Lib
    ( someFunc
    ) where

import qualified Data.ByteString.Lazy.Char8 as L8
import qualified Data.Text.Encoding as Enc

someFunc :: IO ()
someFunc = do
  t <- readFile "www.tenlong.com.tw_search.html"
  L8.putStrLn $ L8.pack t

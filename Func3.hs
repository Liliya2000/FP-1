module Func where
    func1 a 
        |a>0 = ("+" , a `mod` 2)
        |a<0 = ("-" , a `mod` 2) 
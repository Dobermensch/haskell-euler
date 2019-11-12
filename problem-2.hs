-- run: func [1,2] 2 4000000 
func arr cur limit
    | cur < limit = func (arr ++ addition:[]) addition limit
    | cur >= limit = sum $ filter even arr
  where addition = arr !! (length arr - 1) + arr !! (length arr - 2)  
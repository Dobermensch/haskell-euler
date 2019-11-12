-- run: func [1,2] 4000000 
func arr limit  
    | lastArr < limit = func (arr ++ addition:[]) limit
    | lastArr >= limit = sum $ filter even arr
  where addition = arr !! (length arr - 1) + arr !! (length arr - 2)
        lastArr = last arr  
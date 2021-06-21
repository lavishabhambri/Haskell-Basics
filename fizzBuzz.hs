fizzbuzz :: Int -> String
-- pattern matching
fizzbuzz n = case (mod n 3, mod n 5) of 
			(0, 0) -> "FizzBuzz"
			(0, _) -> "Fizz"
			(_, 0) -> "Buzz"
			(_,_) -> show n

import System.Environment (getArgs)
import Data.Set as S
euler001 a b limit = sum $ S.union (S.fromAscList [a,2*a..limit]) (S.fromAscList [b,2*b..limit])

main = do
	(arg1:arg2:arg3:_) <- getArgs
	let n1 = read arg1::Int
	let n2 = read arg2::Int
	let n3 = read arg3::Int
	putStrLn $ show $ euler001 n1 n2 n3

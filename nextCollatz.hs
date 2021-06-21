nextCollatz :: Int -> Int
nextCollatz n = if even n then quot n 2 else 3 * n + 1

collatzSeq :: Int -> [Int]
collatzSeq 4 = [4, 2, 1]
collatzSeq n = n : (collatzSeq $ nextCollatz n)

euler001 n = sum[0,3 ..n] + sum[0,5 ..n] - sum[0,15..n]
main = putStrLn $ show $ euler001 1000


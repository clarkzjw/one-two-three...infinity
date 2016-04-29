import Data.List (foldl')

main = print $ foldl' (+) (0::Int64) [1..1000000000]

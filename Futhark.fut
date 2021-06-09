fun main(): i64 =
  reduce (+) 0i64 (map i64 (map (1+) (iota 1000000000)))
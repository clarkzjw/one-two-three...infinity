open import Data.Nat using (ℕ; zero; suc; _+_)
open import Data.Nat.Show using (show)
open import Function using (_$!_)
open import IO using (run; putStrLn)

sum : ℕ
sum = f 1000000000 0
  where
  f : ℕ → ℕ → ℕ
  f zero    acc = acc
  f (suc n) acc = f n $! suc n + acc

main = run (putStrLn (show sum))

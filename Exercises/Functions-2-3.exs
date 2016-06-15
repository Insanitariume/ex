fizzy = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, n) -> n
end

remy = fn n -> 
    fizzy.(rem(n, 3),  rem(n, 5), n)
end
# Which of the following will match?

a = [1, 2, 3]         # Yup  #=> [1, 2, 3]
a = 4                 # Yup  #=> 4
4 = a                 # Yup  #=> 4

[a, b] = [ 1, 2, 3 ]  
# Nope
# MatchError

a = [ [ 1, 2, 3 ] ]   # Yup  #=> [[1, 2, 3]]
[ a..5 ] = [ 1..5 ]   # Yup  #=> 1
[a] = [ [ 1, 2, 3 ] ] # Yup  #=> [1,2,3]

[[a]] = [ [ 1, 2, 3 ] ]
# Nope
# MatchError
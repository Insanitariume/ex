# Which of the following will match?

[ a, b, a ] = [ 1, 2, 3 ]     # Nope #=> MatchError
[ a, b, a ] = [ 1, 1, 2 ]     # Nope #=> MatchError
[ a, b, a ] = [ 1, 2, 1 ]     # Yup  #=> [1, 2, 1]

# The variable a is bound to the value 2. Which of the following will match?

[ a, b, a ] = [ 1, 2, 3 ]     # Nope #=> MatchError
[ a, b, a ] = [ 1, 1, 2 ]     # Nope #=> MatchError
a = 1                         # Yup  #=> 1
^a = 2                        # Nope #=> MatchError
^a = 1                        # Yup  #=> 1
^a = 2 - a                    # Yup  #=> 1
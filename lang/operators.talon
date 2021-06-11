tag: user.code_operators
-
#pointer operators
do dereference: user.code_operator_indirection()
do address of: user.code_operator_address_of()
do arrow: user.code_operator_structure_dereference()

#lambda
do lambda: user.code_operator_lambda()

#subscript
do subscript: user.code_operator_subscript()

#assignment
do (equals | assign): user.code_operator_assignment()

#math operators
do (minus | subtract): user.code_operator_subtraction()
do (minus | subtract) equals: user.code_operator_subtraction_assignment()
do (plus | add): user.code_operator_addition()
do (plus | add) equals: user.code_operator_addition_assignment()
do (times | multiply): user.code_operator_multiplication()
do (times | multiply) equals: user.code_operator_multiplication_assignment()
do divide: user.code_operator_division()
do divide equals: user.code_operator_division_assignment()
do mod: user.code_operator_modulo()
do mod equals: user.code_operator_modulo_assignment()
(do (power | exponent) | to the power [of]): user.code_operator_exponent()

#comparison operators
(do | is) equal: user.code_operator_equal()
(do | is) not equal: user.code_operator_not_equal()
(do | is) (greater | more): user.code_operator_greater_than()
(do | is) (less | below) [than]: user.code_operator_less_than()
(do | is) greater [than] or equal: user.code_operator_greater_than_or_equal_to()
(do | is) less [than] or equal: user.code_operator_less_than_or_equal_to()
(do | is) in: user.code_operator_in()

#logical operators
(do | logical) and: user.code_operator_and()
(do | logical) or: user.code_operator_or()

#bitwise operators
[do] bitwise and: user.code_operator_bitwise_and()
[do] bitwise or: user.code_operator_bitwise_or()
(do | logical | bitwise) (ex | exclusive) or: user.code_operator_bitwise_exclusive_or()
(do | logical | bitwise) (left shift | shift left): user.code_operator_bitwise_left_shift()
(do | logical | bitwise) (right shift | shift right): user.code_operator_bitwise_right_shift()
(do | logical | bitwise) (ex | exclusive) or equals: user.code_operator_bitwise_exclusive_or_equals()
[(do | logical | bitwise)] (left shift | shift left) equals: user.code_operator_bitwise_left_shift_equals()
[(do | logical | bitwise)] (left right | shift right) equals: user.code_operator_bitwise_right_shift_equals()

#tbd
(do | pad) colon: " : "

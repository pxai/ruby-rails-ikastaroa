# Aritmetikoak
# +, -, *, /, %, **
a = 10
b = 2
c = 3

result = (a + b) * c   # 36
puts result
a = 2
b = 4
c = a % b

puts a % b             # 2
puts a ** b            # 16

puts 10 / 7            # 1
puts 10.0 / 7          # 1.42857...
puts 10 / 7.0          # 1.42857...

# Logikoak
# &&, ||, !
a = true && true       # true
b = false || true      # true
c = !false             # true

puts b

# Konparazioak
# ==, !=, <, >, <=, >=
emaitza = 5 == 1    # false
emaitza = 5 == '5'  # false
emaitza = 5 == 5.0  # true
emaitza = 5 > 5.0   # false



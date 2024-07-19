# lambda com parâmetros

first_lambda = -> (names){ names.each { |name| puts name }}

names = ['Rada', 'Rafa', 'Lucas', 'João', 'Yuri', 'Alan']

first_lambda.call(names)

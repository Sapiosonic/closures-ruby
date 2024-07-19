# lambda pode ser passado como um parâmetro

def teste(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "my first lambda" }
second_lambda = lambda { puts "my second lambda" }

teste(first_lambda, second_lambda)

# lambda de várias linhas
# obs.: para várias linhas não podemos usar o operador
# de atribuição ->

meu_lambda = lambda do |numbers|
  i = 0
  puts 'Número atual + Próximo número'
  numbers.each do |number|
    return if numbers[i] == numbers.last
    puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
    puts numbers[i] + numbers[i + 1]
    i += 1
  end
end

numbers = [1,2,3,4]

meu_lambda.call(numbers)

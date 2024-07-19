# código (com proc) verá que a saída é uma linha vázia,
# pois o parâmetro "msg" não foi passado.
# Assim, podemos ver que procs automaticamente atribuem "nill"
# para variáveis cujo valor não tenha sido definido.
#
# Já o segundo código (com lambda) lançará uma exceção
# "ArgumentError: wrong number of arguments (0 for 1)"

hello_proc = proc do |msg|
  puts msg
end

hello_proc.call

hello_lambda = lambda do |msg|
  puts msg
end

hello_lambda.call

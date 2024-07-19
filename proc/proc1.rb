# Proc ´´e um encapsulamento de um bloco de código,
# que pode ser armazenado em uma variável local,
# passado para um método ou outro Proc e pode ser
# chamado.

hello_proc = Proc.new do
  puts "Hello World"
end

hello_proc.call

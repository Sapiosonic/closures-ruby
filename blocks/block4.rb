# criaremos um método que recebe um bloco
# como parâmetro


def teste
  # chamando o bloco
  yield # palavra reservada, comando para executar um bloco como parâmetro
end

teste { puts "Execute o bloco "}

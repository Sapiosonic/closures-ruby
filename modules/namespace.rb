# Serve como um container para agrupar objetos relacionados.

module PalavraReversa
  def self.puts text
    print text.reverse.to_s
  end
end

PalavraReversa::puts 'O resultado é'
puts 'O resultado é'

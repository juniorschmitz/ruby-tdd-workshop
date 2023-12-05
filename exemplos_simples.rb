# Variáveis
a = 1
b = "2"
c = 3.1
d = true

puts a
puts b
puts c
puts d

# -----------------------------
# Condicionais e Loops
fruta = "banana"
if fruta == "banana"
  puts "É uma banana"
else
  puts "Não é uma banana"
end

case fruta
when "banana"
  puts "É uma banana"
when "maçã"
  puts "É uma maçã"
else
  puts "Não é uma banana nem uma maçã"
end

10.times do
  puts "Teste loop 10.times"
end

nomes = ['João', 'Maria', 'José']
for nome in nomes
  puts nome
end

# -----------------------------
# Collections
# Array
nomes = ['João', 'Maria', 'José']
puts nomes[0]
puts nomes[1]
puts nomes[2]

# Hashs
carro = Hash[nome: 'Civic', marca: 'Honda', cor: 'Vermelho']
puts carro[:nome]
puts carro[:marca]
puts carro[:cor]

capitais = {rs: 'Porto Alegre', sp: 'São Paulo'}
capitais[:mg] = 'Belo Horizonte'

capitais.each do |key, value|
  puts "#{key} #{value}"
end

# Iterações
bandas = ['AC/DC', 'Black Sabbath', 'Queen', 'Os Travessos']
bandas.each do |banda|
  puts banda
end

# -----------------------------
# Métodos

def imprime_nome(nome)
  puts nome
end

imprime_nome('João')


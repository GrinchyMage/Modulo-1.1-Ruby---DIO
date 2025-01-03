#Criar um programa simples em Ruby que dê a saída do nome
#completo do usuário e a sua idade, tudo impresso em uma
#única frase.

puts "Bem vindo ao sistema de leitores da biblioteca!"
puts " "

print "Digite seu primeiro nome: "
nome = gets.chomp #entrada do nome inserido

print "Digite seu sobrenome: "
sobrenome = gets.chomp #entrada do sobrenome inserido

print "Digite sua idade: "
idade = gets.chomp.to_i #entrada da idade, sendo convertida para INTEGER

puts " "
puts "DADOS INSERIDOS" #dados de saída, em uma única linha
puts "Leitor: #{nome} #{sobrenome}, de #{idade} anos de idade."


#1) Saída de dados na tela --> aparecer um comando na tela
#usuario digite seu nome
print "Digite seu nome: "

#2) programa permita que o usuario preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome: "

sobrenome = gets.chomp

#3) saída final
#OBS: print não pula linha e o puts sim
# para chamar um dado:  #{variável}
puts "Oi #{nome} #{sobrenome}! "
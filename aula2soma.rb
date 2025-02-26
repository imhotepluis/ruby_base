#usuario digite 1 numero 
#pedir ao usuario
#.to_i -> converte string em numero
print "Digite um numero inteiro: "

num1 = gets.chomp.to_i
#usuario digite outro numero
print "Digite outro numero inteiro: "

num2 = gets.chomp.to_i
#some esses numeros de usuario
soma = num1 + num2
#apareça na tela
puts "O resultado da soma será: #{soma}"
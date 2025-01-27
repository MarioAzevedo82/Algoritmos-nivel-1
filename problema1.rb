puts "---Soma em um intervalo---"

puts "Digite o primeiro número: "
num1 = gets.chomp.to_i

puts "Digite o segundo número: "
num2 = gets.chomp.to_i

inicio = [num1, num2].min
fim = [num1, num2].max

soma =(inicio..fim).sum

puts "O menor número foi #{inicio}"
puts "O maior número foi #{fim}"

puts "A Soma do intervalo entre #{inicio} e #{fim} foi #{soma}"
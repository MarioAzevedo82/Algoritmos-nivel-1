puts "---PAR OU ÍMAPAR---"

puts "Digite um número para saber se é par ou ímpar."

numero = gets.chomp.to_i

if numero % 2 == 0
  puts "O número #{numero} é par!"
else
  puts "O número #{numero} é ímpar!"
end
loop do
  puts "1 - Soma"
  puts "2 - Multiplicação"
  puts "3 - Subtração"
  puts "4 - Divisão"
  puts "0 - Sair"

  print "Digite a sua escolha: "
  option = gets.chomp.to_i
  if option == 1
    print "Digite o primeiro numero: "
    firstNumber = gets.chomp.to_i
    print "Digite o segundo numero: "
    secondNumber = gets.chomp.to_i
    sum = firstNumber + secondNumber
    puts "#{firstNumber} + #{secondNumber} = #{sum}"
  end
  if option == 0
    puts "SAINDO..."
    break
  end
end
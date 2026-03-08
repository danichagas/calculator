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

  elsif option == 2
    print "Digite o primeiro numero: "
    firstNumber = gets.chomp.to_i
    print "Digite o segundo numero: "
    secondNumber = gets.chomp.to_i
    multiplication = firstNumber * secondNumber
    puts "#{firstNumber} * #{secondNumber} = #{multiplication}"

  elsif option == 3
    print "Digite o primeiro numero: "
    firstNumber = gets.chomp.to_i
    print "Digite o segundo numero: "
    secondNumber = gets.chomp.to_i
    subtraction = firstNumber - secondNumber
    puts "#{firstNumber} - #{secondNumber} = #{subtraction}"
  
  elsif option == 4
    print "Digite o primeiro numero: "
    firstNumber = gets.chomp.to_i
    print "Digite o segundo numero: "
    secondNumber = gets.chomp.to_i
    division = firstNumber / secondNumber
    puts "#{firstNumber} / #{secondNumber} = #{division}"

  elsif option == 0
    puts "SAINDO..."
    break
    
  else
    puts "Opção invalida"
  end
end
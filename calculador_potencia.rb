numeros =[]

print "Digite o primeiro numero: "
        num1 = gets.chomp.to_i

print "Digite o primeiro segundo: "
num2 = gets.chomp.to_i

print "Digite o primeiro terceiro: "
num3 = gets.chomp.to_i

numeros = [num1,num2,num3]

numero_com_potencia =  numeros.map do |x|
    x **3
    end

puts "\nArray Original" 
puts "#{numeros}"

puts "\nArray com potencia" 
puts "#{numero_com_potencia}"

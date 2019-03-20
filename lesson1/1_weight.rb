print "Please enter your name: "
name = gets.chomp

print "Please enter your heigth: "
heigth = gets.to_i

weight = heigth - 110

if weight < 0
  puts "Hi #{name}! Your weigth #{weight}. Your weight is already optimal"
else
  puts "Hi #{name}! Your weigth #{weight}."
end

=begin
Идеальный вес. Программа запрашивает у пользователя имя и рост и выводит идеальный вес по формуле <рост> - 110, после
чего выводит результат пользователю на экран с обращением по имени. Если идеальный вес получается отрицательным,
то выводится строка "Ваш вес уже оптимальный"
=end

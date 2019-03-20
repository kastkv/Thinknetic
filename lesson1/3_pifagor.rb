triangle = []
print "Введите первую сторону треугольника: "
triangle << gets.to_f

print "Введите вторую сторону треугольника: "
triangle << gets.to_f

print "Введите третью сторону треугольника: "
triangle << gets.to_f

cathetus1, cathetus2, hypotenuse = triangle.sort!

right_triangle = cathetus1**2 + cathetus2**2 == hypotenuse**2

if cathetus1 == hypotenuse
  puts "Треугольник равнобедренный и равносторонний, но не прямоугольный."
elsif right_triangle && cathetus1 == cathetus2
  puts "Треугольник прямоугольный и равнобедренный."
elsif right_triangle
  puts "Треугольник прямоугольный."
else
  puts "Треугольник не прямоугольный"
end

=begin
Прямоугольный треугольник. Программа запрашивает у пользователя 3 стороны треугольника и определяет, является ли
треугольник прямоугольным, используя теорему Пифагора (www-formula.ru) и выводит результат на экран. Если треугольник
является при этом равнобедренным (т.е. у него равны любые 2 стороны), то дополнительно выводится информация о том,
что треугольник еще и равнобедренный. Если треугольник равносторонний, то выводится сообщение о том, что треугольник
равнобедренный и равносторонний, но не прямоугольный. Подсказка: чтобы воспользоваться теоремой Пифагора, нужно сначала
найти самую длинную сторону (гипотенуза) и сравнить ее значение в квадрате с суммой квадратов двух остальных сторон.
Если все 3 стороны равны, то треугольник равнобедренный и равносторонний, но не прямоугольный.
=end

print "Введите коэффициент a: "
a = gets.to_f

print "Введите коэффициент b: "
b = gets.to_f

print "Введите коэффициент с: "
c = gets.to_f

d = (b**2) - (4 * a * c)

if d < 0
  puts "Дискрименант D = #{d}. Корней нет."
elsif d > 0
  s = Math.sqrt(d)
  x1 = (-b + s)/(2.0 * a)
  x2 = (-b - s)/(2.0 * a)
  puts "Дискрименант D = #{d}, корень x1 = #{x1}, корень x2 = #{x2}"
else
  x = -b/(2.0 * a)
  puts "Дискрименант D = #{d}, корень x1 = x2 = #{x}"
end

=begin
Квадратное уравнение. Пользователь вводит 3 коэффициента a, b и с. Программа вычисляет дискриминант (D) и корни
уравнения (x1 и x2, если они есть) и выводит значения дискриминанта и корней на экран. При этом возможны
следующие варианты:
  Если D > 0, то выводим дискриминант и 2 корня
  Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае равны)
  Если D < 0, то выводим дискриминант и сообщение "Корней нет"
Подсказка: Алгоритм решения с блок-схемой (www.bolshoyvopros.ru). Для вычисления квадратного корня, нужно использовать
http://www.bolshoyvopros.ru/questions/299829-kak-sostavit-algoritm-reshenija-kvadratnogo-uravnenija.html
	Math.sqrt
		Например,
			Math.sqrt(16)
			вернет 4, т.е. квадратный корень из 16.
=end

puts "Вітаю. Це тест якій ти КІТ. Як тебе звати?"
name=gets.chomp
puts "Привіт, #{name}"

result=0

puts "Опиши себе"
puts "1 Добрий, хоч до рани прикладай."
puts "2 Ловлю мух і б'ю байдики. Ні керма, ні вітрил"
puts "3 Кров з молоком. Хоч малюй, хоч цілуй"
puts "4 Я - Вільний птах, та й макітра варить."
a1=gets.chomp.to_i
result+=a1

puts "Pезультат #{result}"
puts "Скількі тобі років?"
puts "1 Я молодше 10."
puts "2 10-21."
puts "3 Мені більше 21, але менше 65."
puts "4 Мені більше 65."
a2=gets.chomp.to_i
result+=a2

puts "Pезультат #{result}"
puts "Що ти любиш робити в вільний час?"
puts "1 Грати"
puts "2 Читати."
puts "3 Працювати."
puts "4 Спати."
puts "5 Займатися спортом."
puts "6 Дивитися телевізор."
puts "7 Інший варіант відповіді"
a3=gets.chomp.to_i
result+=a3
if result <=9
    puts "Ти кіт Гарфілд"
elsif result==10 and result 13
    puts "Ти кіт Семен"
elsif result==14 and result 11
    puts "Ти Чеширський кіт"
else 
    puts "Ти Кіт Шредінгера Щось незрозуміле у твоїх відповідях"
end

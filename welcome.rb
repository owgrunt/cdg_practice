def greeting()
    print "Как тебя зовут? > "
    firstName = gets.chomp

    print "Какая твоя фамилия? > "
    lastName = gets.chomp

    print "Сколько тебе лет? > "
    age = gets.to_i

    age < 18 ? message = "Тебе меньше 18 лет, но начать учиться программировать никогда не рано." : message = "Самое время заняться делом!"

    puts "Привет, #{firstName} #{lastName}. #{message}"
end

greeting()
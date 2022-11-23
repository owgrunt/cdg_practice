def message(age)
    age < 18 ? "you're too young" : "welcome"
end

puts "What's your name?"
name = gets.chomp

puts "Enter your age"
age = gets.to_i

puts "#{message(age)}, #{name}"
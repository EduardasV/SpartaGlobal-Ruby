def say_hello
  puts 'say hello'
end

say_hello

def add_numbers(num1, num2)
  num1 + num2
end

puts add_numbers(1, 2)

def create_user(name, course = 'SDET')
  "#{name} in in #{course}"
end

puts create_user('Eduardas', 'devops')

def say_words(*words)
  puts words
end

say_words('word1', 'word2', 'word3', 'word4', 'word5', 'word6', 'word7')

def say(what, *people)
  people.each do |person|
    puts "Hey, #{person}, #{what}"
  end
end

say(:hello, :Ed, :bob, :alice, :tim, :steve)

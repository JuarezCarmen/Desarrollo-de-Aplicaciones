require './person.rb'
require './dog.rb'

me = Person.new('Carmen', 1994)
sparky = Dog.new(me, 'Sparky')

me.greet
sparky.bark

puts me.age

class Human 

  attr_accessor :name, :last_name, :age

  def initialize(name, last_name, age)
     @name, @last_name, @age = name, last_name, age
  end

  def talk(message)
     puts "#{@name}: #{message}"
  end

  def self.description
    @@prop_class = 2
    'La clase Human representa a un humano'
  end

end

me = Human.new('Carmen', 'Juarez', 27)

me.talk('Hola desde Ruby')

puts me.inspect

puts Human.description
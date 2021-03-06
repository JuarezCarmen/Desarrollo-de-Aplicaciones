class Human < Object
  attr_accessor :name, :last_name, :age

  def initialize(name)
     @name = name
  end

  def talk(message)
     puts "#{@name}: #{message}"
  end

  def self.description
    'Clase Human para representar a un Humano.'
  end
end

class Men < Human

  def talk(message)
    puts "#{@name}: #{message} que es un hombre"
  end

  def self.description
   puts super
   'Clase Men para representar a un hombre'
  end

end

me = Men.new('Adan')
me.talk('Hola')
puts me.class.superclass
puts Men.description

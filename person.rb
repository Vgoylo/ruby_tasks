require 'pry'

class Person
  attr_accessor :name, :age

  def initialize(name,age)
    @name = name
    @age = age
  end

  def compare_age(person)
    if person.age > age
      "#{person.name} is older than me."
    else
      
      "#{person.name} is younger than me."
    end
  end
end





p1 = Person.new("Samuel", 24)
p2 = Person.new("Joel", 36)

# p3 = Person.new("Lily", 24)

puts p1.compare_age(p2) 
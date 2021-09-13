# frozen_string_literal: true

require 'pry'

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def compare_age(person)
    if person.age > age
      decide(person.name, 'older')
    else
      decide(person.name, 'younger')
    end
  end

  private

  def decide(winner_name, result)
    "#{winner_name} is #{result} than me."
  end
end

p1 = Person.new('Samuel', 24)
p2 = Person.new('Joel', 36)
p3 = Person.new('Lily', 22)

puts p1.compare_age(p2)

puts p2.compare_age(p1)

puts p1.compare_age(p3)

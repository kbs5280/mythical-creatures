require 'pry'

class Medusa
  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    victims = 0
    victims += 1
    if victims < 3
      statues << victim
      victim.stoned = true
    elsif victims > 3
      victims.shift
      victim.stoned = true
      binding.pry
    end
  end

end

class Person
  attr_reader :name
  attr_accessor :stoned

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

end

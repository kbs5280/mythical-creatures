class Vampire
  attr_reader :name, :pet, :count

  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
    @count = 0
  end

  def thirsty?
    if count == 0
      true
    else
      false
    end
  end

  def drink
    @count += 1
  end

end

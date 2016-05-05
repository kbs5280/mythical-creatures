class Werewolf
  attr_accessor :name, :location

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = 0
    @consume = false
  end

  def human?
    if @human.even?
      true
    else
    end
  end

  def change!
    @human += 1
  end

  def wolf?
    if @human.odd?
      true
    else
    end
  end

  def hungry?
    if @consume == true
      false
    elsif @human.odd?
      true
    else
      false
    end
  end

  def consume(victim)
    if @human.even?
      victim.consumed = false
    else
      victim.consumed = true
      @consume = true
    end
  end

end

class Victim
  attr_accessor :status, :consumed
  attr_reader   :victim

  def initialize(name)
    @status = :alive
    @victim = name
    @consumed = false
  end

  def consumed?
    @consumed
  end

  def dead?
    if @consumed == true
      true
    else
    end
  end

end

class Wizard
  attr_reader :name

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = 0
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    "sudo #{spell}"
  end

  def rested?
    if @rested < 3
      true
    else
    end
  end

  def cast
    @rested += 1
    "MAGIC MISSILE!"
  end



end

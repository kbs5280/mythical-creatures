class Pirate
  attr_reader :name, :job

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @count = 0
    @booty = 0
  end

  def cursed?
    if @count < 3
      false
    else
      true
    end
  end

  def commit_heinous_act
    @count += 1
  end

  def rob_ship
    @booty += 100
  end

  def booty?
    @booty
  end

end

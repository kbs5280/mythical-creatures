class Centaur
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky_factor = 0
    @standing = true
  end

  def shoot
    if @standing == false
      "NO!"
    elsif @cranky_factor > 2
      "NO!"
    else
      @cranky_factor += 1
      "Twang!!!"
    end
  end

  def run
    if @standing == false
      "NO!"
    elsif @cranky_factor > 2
      "NO!"
    else
      @cranky_factor += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    if @cranky_factor < 3
      false
    else
      true
    end
  end

  def standing?
    @standing
  end

  def sleep
    @cranky_factor = 0
    if @standing == true
      "NO!"
    else
      true
    end
  end

  def lay_down
    @standing = false
  end

  def laying?
    if @standing == false
      true
    else
    end
  end

  def stand_up
    @standing = true
  end

  def drink_potion
    if @standing == true
      if @cranky_factor == 0
        "I'm sick!"
      else
      @cranky_factor = 0
    end
    else
      "NO!"
    end
  end

  def rested?
    if @cranky_factor == 0
      true
    else
    end
  end






end

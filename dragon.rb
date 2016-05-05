class Dragon
  attr_reader :name, :color, :rider, :count

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @count = 0
  end

  def hungry?
    if count < 3
      true
    else
    end
  end

  def eat
    @count += 1
  end

end

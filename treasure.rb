class Treasure < Thing
  def initialize(aName, aDescription)
    super(aName, aDescription)
    @value = aValue
  end

  def get_value
    return @value
  end

  def set_value(aValue)
    @value = aValue

  end

end
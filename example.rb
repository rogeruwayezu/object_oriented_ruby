class Car
  def initialize(make, model, price, color)
    @make = make
    @model = model
    @price = price
    @color = color
  end
  def make=(text)
    @make = text
  end
  def make
    @make
  end
  def model
    @model
  end
  def price
    @price
  end
  def color
    @color
  end

end
car1 = Car.new("Toyota", "color", 2000, "black")
puts "the model of this car is #{}"
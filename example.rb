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

  def price=(number)
    @price = number
  end
  def price
    @price
  end

  def color
    @color
  end

end
car1 = Car.new("Toyota", "Colora", 2000, "black")
puts car1.model
puts car1.color
puts car1.make=("BMW")
puts car1.price=(5000)
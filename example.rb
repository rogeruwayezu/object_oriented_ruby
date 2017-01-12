class Car
  def initialize(make, model, price, color)
    @make = make
    @model = model
    @price = price
    @color = color
  end
  attr_reader :model, :color
  attr_writer :make, :price
  

end
car1 = Car.new("Toyota", "Colora", 2000, "black")
puts car1.model
puts car1.color
puts car1.make=("BMW")
puts car1.price=(5000)
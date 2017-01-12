class Car
  def initialize(car_harsh)
    @make = car_harsh[:make]
    @model = car_harsh[:model]
    @price = car_harsh[:price]
    @color = car_harsh[:color]
  end
  attr_accessor :model, :color, :make, :price 
  def info 
    "#{@make} #{@model} #{@price} #{color}"
  end

end
car1 = Car.new({model: "Colora", price: 2000, color: "black", make: "Toyota"})
puts car1.info
puts car1.make=("BMW")
puts car1.price=(5000)
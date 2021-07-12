class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

class DVD < Product
  attr_reader :running_time
  def initialize(name,price,running_time)
    super(name,price)
    @running_time = running_time
  end
end

product = Product.new('An awesome film', 1000)
puts product.to_s

dvd = DVD.new('A great movie',3000,130)
puts dvd.running_time
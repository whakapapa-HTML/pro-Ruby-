class Product
  attr_reader :name, :price

  def  initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "name: #{name}, price: #{price}"
  end

end

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time =  running_time
  end

  def to_s
    "#{super}, #{running_time}"
  end
end

product = Product.new("rockie", 1000)
puts product.to_s


dvd = DVD.new('rambow', 1000, 120)
puts dvd.to_s
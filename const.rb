class Product
  DEFAULT_PRICE = 0
  def self.default_price
    DEFAULT_PRICE
  end

  def default_price
    DEFAULT_PRICE
  end
end



puts Product::default_price

product = Product.new
puts product.default_price
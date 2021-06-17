module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end



class Product

  extend Loggable
  def self.create_products(names)
    names.each do |name|
    log "#{name} is called"
    end
  end
end

Product.create_products(['shu','seki'])

Product.log('Hello')
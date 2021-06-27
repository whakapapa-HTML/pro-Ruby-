class User
   
  attr_accessor :name

  def initialize(name)
    @name  = name
  end

  def name
    "Hello, I am #{@name}"
  end
end

user = User.new('Alice')
user.name = 'yp'
puts user.name
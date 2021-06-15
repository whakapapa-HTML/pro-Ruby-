class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{@name}."
  end
end


user = User.new('Alice')
puts user.hello
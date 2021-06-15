class User
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

user = User.new('Alice',20)
puts user.name
puts user.age

puts user.name= 'shuichiro'
puts user.age = 23
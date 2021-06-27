class User
  attr_accessor   :first_name

  def initialize(first_name,last_name,age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end

def first_name(hawaii)
  "#{hawaii.first_name}"
end

user = User.new('Alice','Ruby',20)
puts first_name(user)
 user.first_name = 'アリス'
puts first_name(user)
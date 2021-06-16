class User
    
  attr_reader :name 

  def initialize(name,weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end

  protected

  def weight
    @weight
  end
end


yp = User.new('yuka', 56)
shup = User.new('shuichiro',53)

puts yp.heavier_than?(shup)


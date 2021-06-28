class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_carol
    self.name= 'Carol'
  end
end

user = User.new('Alice')
puts user.rename_to_carol

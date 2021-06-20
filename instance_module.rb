module NameChanger

  def change_name
    self.name ='アリス'
  end
end

class User
  include NameChanger

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

user = User.new('ポケモン')
user.change_name
puts user.name
class User
  def initialize(name)
    @name = name
  end

  def hello 
    "Hello, #{@name}!"
  end
end



class User
  alias hello_original hello

  def hello
    "#{hello_original}じゃなくて、#{@name}さん、こんにちは"
  end
end

user = User.new('Alice')
puts user.hello

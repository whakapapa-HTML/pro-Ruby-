module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

s = 'abc'

p s.extend(Loggable)

p s.log('Hello')
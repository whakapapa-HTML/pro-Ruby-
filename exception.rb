puts 'Start'

module Greeter
  def hello
    'hello'
  end
end


begin
  greeter = Greeter.new
rescue
  puts '例外発生。このまま行くよ'
end

puts 'End'
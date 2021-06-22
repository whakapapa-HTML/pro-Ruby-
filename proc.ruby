
def greeting(&block)

  puts block.class

  puts 'おはよう'
  text = block.call('こんにちは')
  puts text
  puts 'こんばんは'
end

yp = Proc.new{ |text| text * 2 }
greeting(&yp)

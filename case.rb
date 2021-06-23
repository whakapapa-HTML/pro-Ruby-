def judge(age)
  adult = Proc.new {|n| n > 20}
  child = Proc.new {|n| n < 20}

  case age
  when adult
    '大人です'
  when child
    '子供です'
  else
    '二十歳です'
  end
end

puts judge(25)
puts judge(18)
puts judge(20)



def reverse_upcase!(s)
  s.reverse!.upcase!
end

shims = 'seki shuuichiirou'
reverse_upcase!(shims)
puts shims
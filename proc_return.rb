def  greeting(country)
  puts 'greeting start'
  return '入力してください'  if country.nil?

  if country == 'japan'
    puts 'japan'
    'こんにちは'
  else
    puts 'other'
    'hello'
  end
end

puts greeting('japan')
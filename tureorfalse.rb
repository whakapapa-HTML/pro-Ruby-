def user_exists?
  !!find_user
end

puts user_exists
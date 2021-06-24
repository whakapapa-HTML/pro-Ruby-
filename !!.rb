def  user_exist?
  user = find_user
  if user
    true
  end
  else
    false
  end
end
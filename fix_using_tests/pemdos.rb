def snake_it_up(string)
  if string[0] == "s"
  #binding.pry
  new_string =(10 * "s") + string.to_s
  else
  new_string=string.to_s
  end
  return new_string
end

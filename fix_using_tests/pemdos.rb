def snake_it_up(string)
  if string.chr == "s"
  10.times do 
    string = "s" + string
    end
  end
  string
end

def simple_curfew_checker(time)
  if (time) < 11
    puts "You made it!"
  end
end

def curfew_checker(time)
  if (time) > 11
    puts "You're late!"
  else (time) == 11
    puts "You just made it!"
  end
end

def complex_curfew_checker(time)
  if (time) == 11
    puts "You're good!"
  elsif (time) < 11
    puts "Good job!"
  else (time) > 11
    "You're in trouble!"
  end
end

def deluxe_curfew_checker(time)
  if (time) == 11
    puts "You're good!"
  elsif (time) < 11
    puts "Good job!"
  else (time) > 11
    "You're in trouble!"
  
  time_left = (curfew - time)
    puts "I have #{time_left}"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  
  if current_time > curfew_time
    puts "You're in trouble!"
  elsif current_time == curfew_time
    puts "You're good!"
  else current_time < curefew_time
    puts "Good job!"
  end
end

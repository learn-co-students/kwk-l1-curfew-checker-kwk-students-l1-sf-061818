def simple_curfew_checker(time)
  # code goes here
  if time >= 11
    return "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  # code goes here
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if time > 11
    return "You're in trouble! Better get home quick!"
  elsif time < 11
    return "Keep having fun!"
  else time = 11
    return "Time to apparate!"
  end
end

def deluxe_curfew_checker(time)
  # code goes 
  curfew = 11
  if time < 11
    left = curfew - time
    return "You have #{left} hour(s) left to keep having fun!"
  elsif time > 11
    return "You're in trouble! Better get home quick!"
  else
    return "Time to apparate!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if current_time < curfew_time
    left = curfew_time - current_time
    return "You have #{left} hour(s) left to keep having fun!"
  elsif current_time > curfew_time
    return "You're in trouble! Better get back to Hogwarts quick!"
  else
    return "Time to apparate!"
  end
end

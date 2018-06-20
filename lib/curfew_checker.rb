def simple_curfew_checker(time)

curfew = "11"
  if time>= curfew
    print "You're in trouble."
end

def curfew_checker(time)
  # code goes here
  
    if time>= curfew
    print "You're in trouble."
else
    print "You're not under curfew."
  end 
end
  

def complex_curfew_checker(time)
  # code goes here
  
  if curfew == 11
    print "You're all good!"
  elsif curfew>11
  print "You're in troube!"
else
print "You're not under curfew"
end
end

def deluxe_curfew_checker(time)
  # code goes here
    
  if curfew == 11
  print "You're all good!"
  elsif curfew>11
  print "You're in troube!"
else
  time_left = curfew - time
 print "I have #{time_left} left."
 end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if current_time > curfew_time
    print "You're in trouble."
    elsif current_time == curfew_time
    print "You're all good!"
  else
    print "You're not under curfew."
  end
end

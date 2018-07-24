# def simple_curfew_checker(time)
#   if time>= 11
#   "You're in trouble! Better get home quick!"
# end
# end

# puts simple_curfew_checker(11)

def curfew_checker(time)
  if time==11
    "You can still get home - Just apparate!"
  elsif time>11
    "Sorry - you're late!!"
end
end

puts curfew_checker(12)

# def complex_curfew_checker(time)
#   # code goes here
# end

# def deluxe_curfew_checker(time)
#   # code goes here
# end

# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end

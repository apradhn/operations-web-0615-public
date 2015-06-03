def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
  (speed > 60) || (speed < 40) ? true : false
end



def sum_machine(first, second)
  range = ([first, second].min..[first, second].max).to_a
  sum = 0
  range.each {|num| sum += num}
  sum
end

def plus(right)
  return lambda{ |left| left + right }
end
def minus(right)
  return lambda{ |left| left - right }
end
def times(right)
  return lambda{ |left| left * right }
end
def divided_by(right)
  return lambda{ |left| left / right }
end

def zero(func = nil)
  func.nil? ? 0 : func.call(zero)
end
def one(func = nil)
  func.nil? ? 1 : func.call(one)
end
def two(func = nil)
  func.nil? ? 2 : func.call(two)
end
def three(func = nil)
  func.nil? ? 3 : func.call(three)
end
def four(func = nil)
  func.nil? ? 4 : func.call(four)
end
def five(func = nil)
  func.nil? ? 5 : func.call(five)
end
def six(func = nil)
  func.nil? ? 6 : func.call(six)
end
def seven(func = nil)
  func.nil? ? 7 : func.call(seven)
end
def eight(func = nil)
  func.nil? ? 8 : func.call(eight)
end
def nine(func = nil)
  func.nil? ? 9 : func.call(nine)
end

puts seven(times(five))
puts four(plus(nine))
puts eight(minus(three))
puts six(divided_by(two))

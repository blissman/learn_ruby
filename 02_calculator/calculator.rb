def add( x, y )
  return x + y
end

def subtract ( x, y)
  return x - y
end

def sum(x)
  total = 0
  x.each { |element|
    total = total + element
  }
  total
end

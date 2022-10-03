require 'matrix'
def fibonnaci(number)
  (Matrix[[1,1], [1,0]]**number)[1,0]
end

puts fibonnaci(1)
puts fibonnaci(2)
puts fibonnaci(3)
puts fibonnaci(4)
puts fibonnaci(5000)

# write your method here
a= "Hello"
b = "Friends"
def crazy_strings(a,b)
  puts a.reverse
  puts b.swapcase.gsub("s", "z").gsub("S", "Z")

end
crazy_strings(a,b)

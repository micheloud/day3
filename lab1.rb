
#defining all methods
def print_divider
  puts "*" * 40
  puts "\n"
end

def print_progress_bar
  3.times { sleep 0.5; print "." }
  puts "\n"
end

#creating an array with multiple hashes of ingredients with the keys "name" and "quantity"
ingredients = [
  { name: "chicken", }
]


#defining all methods
def print_divider
  puts "*" * 40
  puts "\n"
end

def print_progress_bar
  3.times { sleep 0.5; print "." }
  puts "\n"
end

NUM_CHICKEN = 2
NUM_PESTO = 1

#creating an array with multiple hashes of ingredients with the keys "name" and "quantity"
ingredients = [
  { name: "Chicken (sliced up)", quantity: NUM_CHICKEN }
  { name: "Pesto (1 teaspoon)", quantity: NUM_PESTO}
  { name: "Pasta (2 person)", quantity: "250gr"}
  { name: "Onion (sliced up)", quantity: 1 }
  { name: "Cream", quantity: "1 cup"}
]

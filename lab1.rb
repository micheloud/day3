
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
  { name: "Chicken (sliced up)", quantity: NUM_CHICKEN},
  { name: "Pesto", quantity: NUM_PESTO},
  { name: "Pasta (2 person)", quantity: "250gr"},
  { name: "Onion (sliced up)", quantity: 1 },
  { name: "Cream", quantity: "1 cup"}
]

puts "Lets cook Chicken Pesto Pasta!"
print_divider
puts "You need the following ingredients!"

ingredients.each do |ingredient|
  puts "#{ingredient[:name]}: #{ingredient[:quantity]}"
end

loop do
  puts "\n"
  print_divider
  puts "Do you have all the ingredients? (Y/N)"
  answer = gets.chomp.upcase

  if answer == "N"
    puts "You need to go shopping first"
    print_progress_bar
  elsif answer == "Y"
    puts "Let get on it!"
    break
  else
    puts "Thats not a valid input, please try again"
  end
end

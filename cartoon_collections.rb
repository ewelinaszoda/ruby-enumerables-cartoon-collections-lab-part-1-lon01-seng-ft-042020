require 'pry'  
def greet_characters(array)
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  array.each {|element| puts "Hello #{element}!"}
  binding.pry
end
greet_characters(array)

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
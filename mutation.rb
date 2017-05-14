# Complete the method called mutation?, which will accept two strings as a parameter
# and return true if all the letters from the second string are contained within
# the first string, and false otherwise.



def mutation?(base_word, mutation)
  base_array = []
  split_base_array = []
  mutation_array = []
  split_mutation_array = []
  base_array << base_word 
  mutation_array << mutation

  base_array.each do |element|
    split_base_array << element.split("")
    split_base_array.flatten!
    split_base_array.join(", ")
  end

  mutation_array.each do |element|
    split_mutation_array << element.split(//)
    split_mutation_array.flatten!
    split_mutation_array.join(", ")
  end

  p split_base_array
  p split_mutation_array
end



  # mutation.chars.sort.join
  # base_word.chars.sort.join
  # if mutation.chars.group_by(&:itself).values.map(&:join) ==
  #   base_word.chars.group_by(&:itself).values.map(&:join)
  #     true
  #   else
  #     false
  #   end

# Driver code - don't touch anything below this line.
puts "TESTING mutation?..."
puts

result = mutation?("burly", "ruby")

puts "Your method returned:"
puts result
puts

if result == true
  puts "PASS!"
else
  puts "F"
end

result = mutation?("burly", "python")

puts "Your method returned:"
puts result
puts

if result == false
  puts "PASS!"
else
  puts "F"
end
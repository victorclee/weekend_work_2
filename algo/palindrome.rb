# Complete the method called palindrome? which should accept a string as a parameter and return a boolean indicated whether the string is a palindrome. A palindrome is a word that reads the same both forwards and backwards. Examples: eye, madam, racecar



def palindrome?(string)
  # x = 0
  # y = string.length
  # z = string.split(//)

  # loop do

  #   if       
  #   z[x] = z[y-1]
  #   x += 1
  #   y -= 1 
  #     if x = y/2
  #     break
    if string == string.reverse
      true
    else
      false
    end
end





# Driver code - don't touch anything below this line.
puts "TESTING palindrome?"
puts

result = palindrome?("racecar")

puts "Your method returned:"
p result
puts

if result == true
  puts "PASS!"
else
  puts "F"
end

result = palindrome?("wazzzzup")

puts "Your method returned:"
p result
puts

if result == false
  puts "PASS!"
else
  puts "F"
end
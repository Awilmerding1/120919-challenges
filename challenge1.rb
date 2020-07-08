=begin
Use the method below that accepts a string as an argument

If that string is a palindrome (the same forwards as it is backwards) AND it
is fewer than 5 letters return 'I am a short palindrome!'

If that string is NOT a palindrome AND it is fewer than 5 letters,
return 'I am short but I am not a palindrome!'

If that string is both a palindrome AND longer than 5 letters, return
'I am a long palindrome!'

If that string is NOT a palindrome and is longer than 5 letters, return
'I am long but I am not a palindrome!'
=end


def palindrome(arg)
  if arg.length > 5
    if arg.downcase.reverse == arg.downcase
       'I am a long palindrome!'
    else
      'I am long but I am not a palindrome!'
    end
  else
    if arg.downcase.reverse == arg.downcase
       'I am a short palindrome!'
    else
      'I am short but I am not a palindrome!'
    end
  end
end

#run this file with ruby challenge1.rb
#by using puts before each method call, we can tell ruby to 'puts' out the
#return value of each method call

puts palindrome('racecar')
  #expected return: 'I am a long palindrome!'
puts palindrome('did')
  #expected return: 'I am a short palindrome!'
puts palindrome('hi')
  #expected return: 'I am short but not a palindrome!'
puts palindrome('goodbye')
  #expected return: 'I am long but not a palindrome!'

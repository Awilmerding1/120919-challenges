=begin
Use the method defined below that accepts two arguments:
  The first argument will always be an array of strings
  The second argument could be either a String OR an Integer

First, you will need to check what data type the second argument is
  Hint: Check out these two methods to help figure that out!
    https://apidock.com/ruby/v2_5_5/Object/class
    https://apidock.com/ruby/Object/is_a%3F

If the second argument is an INTEGER you will want to RETURN a new array
that ONLY includes the elements that have more letters than that integer

If the second argument is a STRING you will want to return a new array that
only includes the elements that have that string as a substring

=end


def array_checker(array, arg)

end

puts array_checker(["Bob", "Sarah", "Jeff", "Molly", "Alice", "Judy", "Johnathon", "Joe"], 4)
  #expected return: ["Sarah", "Molly", "Alice", "Johnathon"]

puts array_checker(["hello", "there", "everybody"], 8)
  #expected return: ["everybody"]

puts array_checker(["hello", "there", "everybody"], 10)
  #expected return: []

puts array_checker(["hello", "there", "everybody"], "er")
    #expected return: ["there", "everybody"]

puts array_checker(["hello", "there", "everybody"], "hi")
  #expected return: []

puts array_checker(["hello", "there", "everybody"], "e")
    #expected return: ["hello", "there", "everybody"]

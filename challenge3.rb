require 'pry'
=begin
Use the method below that accepts an array of strings

  You will sort the array so that the elements that have
  a space within will be first and the ones without will be following
  The elements with spaces should be in alphabetical order while the elements
  without spaces should be in reverse alphabetical order

  The method should return that new array

=end


  def sorting_arrays(array)
      array.sort do |a,b|
        if a.include?(" ") && b.include?(" ")
          a <=> b
        elsif a.include?(" ")
          -1
        elsif b.include?(" ")
          1
        else
          b <=> a
        end
      end

  end

puts sorting_arrays(["hello there", "hi", "bye", "cya later", "sup", "good day", "good morning", "farewell"])
  # expected return: ["cya later", "good day", "good morning", "hello there", "sup", "hi", "farewell", "bye"]

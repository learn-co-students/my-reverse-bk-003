# your code here
require 'pry'

class Array

def my_reverse
 arr = []
 count = self.count - 1
 self.each do |m|
    arr << self[count]
    count -= 1
 end

  return arr
end


end
require 'pry'

class Array
  def my_reverse
    arr = []
    i = 0
    
    while self.length > i
      arr << self.pop
    end
    arr
  end
end
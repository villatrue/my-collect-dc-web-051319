

# module Enumerable
  def my_collection
    new_ary = []
    self.each do |i|
      new_ary << yield(i)
    end
    new_ary
  end


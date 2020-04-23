require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

binding.pray
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }

# Part 1

def sum arr
  return 0 unless arr.size > 0
  arr.inject(:+)
end

def max_2_sum arr
  return 0 unless arr.size > 0
  return arr[0] if arr.size == 1

  arr.sort[-2..-1].inject(:+)
end

def sum_to_n? arr, n
  return false if arr.empty?
  arr.permutation(2).any? { |a,b| a + b == n }
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  /^[^aeiou\W]/i.match s
end

def binary_multiple_of_4? s
  return false unless /^\d+$/.match s
  (s.to_i 2) % 4 == 0 ? true : false
end

# Part 3

class BookInStock

  attr_accessor :isbn, :price

  def initialize(isbn, price)
    raise ArgumentError if isbn.empty?
    raise ArgumentError if price <= 0

    @isbn = isbn
    @price = price
  end

  def price_as_string
    "$#{sprintf '%.2f', price}"
  end
end

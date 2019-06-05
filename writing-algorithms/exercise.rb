def duplicate_checker(cards)
  array = []
  duplicate = []
  cards.each do |x|
    if array.include? x
      duplicate << x
    else array << x
    end
  end

  p duplicate.uniq
end


duplicate_checker([1,2,"Queen",9,4,9])
duplicate_checker(["a","b","c","a","a"])
duplicate_checker(["Ruby","Java","Python","Java"])
duplicate_checker([1,2,3,3,4,5,1])

# debugging exercise example
def duplicate_checker2(cards)
array = [[],[]]

array.each { |x| x << cards.pop }

p array
end

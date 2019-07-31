class Shop
  def checkout(items)
    price = 0
    items.to_s.chars.each do |item|
      if item == "A"
        price += 50
      elsif item == "B"
        price += 30
      elsif item == "C"
        price += 20
      elsif item == "D"
        price += 15
      else
        price = -1
      end
    end
    return price
  end
end

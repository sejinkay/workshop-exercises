class Shop
  def checkout(items)
    if items == "A"
      50
    elsif items == "B"
      30
    elsif items == "C"
      20
    elsif items == "D"
      15
    else
      -1
    end
  end
end

class Walk
  def tenminuteswalk(directions)
    we = 0
    ns = 0
    directions.each do |step|
      if step == "w"
        we += 1
      elsif step == "e"
        we -= 1
      elsif step == "n"
        ns += 1
      elsif step == "s"
        ns -= 1
      end
    end
    if we == 0 && ns == 0 && directions.length <= 10
      true
    else
      false
    end
  end
end

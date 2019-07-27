class Echo
  def initialize
    @date = Time.now.strftime('%d/%m/%y')
    @time = Time.now.strftime('%H:%m')
  end

  def talk
    p "say something:"
    user = gets.chomp
    return "#{@date} | #{@time} | You said: " + "'#{user}'!"
  end
end

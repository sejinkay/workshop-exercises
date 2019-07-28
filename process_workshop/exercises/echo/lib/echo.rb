class Echo
  def initialize
    @date = Time.now.strftime('%d/%m/%y')
    @time = Time.now.strftime('%H:%m')
  end

  def talk
    p "say something:"
    user = gets.chomp
      if user == "exit"
        p "Goodbye!"
      else
        p "#{@date} | #{@time} | You said: " + "'#{user}'!"
      end
  end
end

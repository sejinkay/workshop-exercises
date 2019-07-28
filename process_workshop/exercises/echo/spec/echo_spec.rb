require 'echo'

describe Echo do
  date = Time.now.strftime('%d/%m/%y')
  time = Time.now.strftime('%H:%m')

  it 'repeats what user says' do
    echo = Echo.new
    echo.talk
    allow(echo).to receive(:gets).and_return("Hello\n")
    expect(echo.talk).to eq "#{date} | #{time} | You said: 'Hello'!"
  end

  it 'ends when user says exit' do
    echo = Echo.new
    echo.talk
    allow(echo).to receive(:gets).and_return("exit\n")
    expect(echo.talk).to eq "Goodbye!"
  end
end

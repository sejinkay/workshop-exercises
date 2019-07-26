require 'echo'

describe Echo do
  it 'says say something' do
    echo = Echo.new
    expect(echo.talk).to eq 'say something:'
  end
end

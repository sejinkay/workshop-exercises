require 'checkout'

describe Shop do
  it 'gives you the price for Item A' do
    expect(subject.checkout('A')).to eq 50
  end
end

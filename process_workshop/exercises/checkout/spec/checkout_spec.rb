require 'checkout'

describe Shop do
  it 'gives you the price for Item A' do
    expect(subject.checkout('A')).to eq 50
  end

  it 'gives you the price for Item B' do
    expect(subject.checkout('B')).to eq 30
  end

  it 'gives you -1 for illegal input' do
    expect(subject.checkout('a')).to eq -1
  end
end

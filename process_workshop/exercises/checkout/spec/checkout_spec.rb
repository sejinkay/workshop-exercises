require 'checkout'

describe Shop do
  context 'it returns the price of the single item' do
    it 'gives you the price for Item A' do
      expect(subject.checkout('A')).to eq 50
    end

    it 'gives you the price for Item B' do
      expect(subject.checkout('B')).to eq 30
    end

    it 'gives you the price for Item C' do
      expect(subject.checkout('C')).to eq 20
    end

    it 'gives you the price for Item D' do
      expect(subject.checkout('D')).to eq 15
    end
  end

  it 'gives you -1 for illegal input' do
    expect(subject.checkout('a')).to eq -1
  end
end

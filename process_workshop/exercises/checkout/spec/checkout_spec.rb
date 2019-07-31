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

  context 'it returns the price of the multiple items' do
    it 'gives you the price for Item AA' do
      expect(subject.checkout('AA')).to eq 100
    end

    it 'gives you the price for Item ABCD' do
      expect(subject.checkout('ABCD')).to eq 115
    end
  end

  context 'gives you -1 for illegal input' do
    it 'gives you -1 for illegal input a' do
      expect(subject.checkout('a')).to eq -1
    end

    it 'gives you -1 for illegal input aBc' do
      expect(subject.checkout('aBc')).to eq -1
    end

    it 'gives you -1 for illegal input 18' do
      expect(subject.checkout(18)).to eq -1
    end
  end
end

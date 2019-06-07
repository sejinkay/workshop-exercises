require 'walk'

describe Walk do
  it 'returns true if it is back to starting point' do
    expect(subject.tenminuteswalk(["w", "e"])).to eq true
  end

  it 'returns true if it is back to starting point' do
    expect(subject.tenminuteswalk(["w", "e", "e", "w"])).to eq true
  end

  it 'returns false if it is not back to starting point' do
    expect(subject.tenminuteswalk(["w", "e", "e"])).to eq false
  end

  it 'returns false if it is not back to starting point' do
    expect(subject.tenminuteswalk(["w", "e", "n"])).to eq false
  end

  it 'returns false if it is not back to starting point' do
    expect(subject.tenminuteswalk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq false
  end

  it 'returns false if it is not back to starting point' do
    expect(subject.tenminuteswalk(['w', 'e', 'w', 'e', 'n', 's', 'n', 's', 'n', 's', 'n', 's'])).to eq false
  end
end

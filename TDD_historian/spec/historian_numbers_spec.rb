require 'historian_numbers'

describe '#roman_numbers' do
  it "returns roman 3 when passed 3" do
    expect(roman_numbers(3)).to eq "III"
  end

  it "returns roman 5 when passed 5" do
    expect(roman_numbers(5)).to eq "V"
  end

  it "returns roman 8 when passed 8" do
    expect(roman_numbers(8)).to eq "VIII"
  end

  it "returns roman 10 when passed 10" do
    expect(roman_numbers(10)).to eq "X"
  end

end

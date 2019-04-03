require 'calculator'
require 'printer'

describe Calurator do
# copy the previous ones here
    describe "#add" do
      it "it returns the sum of two numbers" do
        expect(subject.add(1,2)). to eq 3
    end
  end

  describe "#subtract" do
    it "it returns the subtracting of two numbers" do
      calculator = Calculator.new
      expect(calcurator.subtract(5,2)). to eq 3
    end
  end
end

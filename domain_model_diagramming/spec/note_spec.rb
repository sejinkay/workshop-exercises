require 'note'

describe Note do
  describe '#create' do
    it 'creates a note' do
      expect(subject.create("Hello")).to eq ["Hello"]
    end

    it 'keeps notes' do
      subject.create("I say potato")
      expect(subject.create("You say tomato")). to eq ["I say potato", "You say tomato"]
    end
  end
end

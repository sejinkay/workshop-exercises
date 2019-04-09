require 'note'

describe Note do
  describe '#create' do
    it 'creates a note' do
      expect(subject.create).to eq "you created a note!"
    end
  end
end

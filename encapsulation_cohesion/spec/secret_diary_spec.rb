require 'secret_diary'

describe SecretDiary do
  describe '#lock' do
    it 'returns locked message' do
      expect(subject.lock).to eq 'Your diary is locked'
    end
  end

  describe '#unlock' do
    it 'returns unlocked message' do
      expect(subject.unlock).to eq 'Your diary is unlocked'
    end
  end

  describe '#add_entry' do
    it 'returns added message' do
      expect(subject.add_entry).to eq 'New data added'
    end
  end

=begin
  describe '#add_entry' do
    it 'when locked, returns diary is locked' do
      expect(subject.add_entry).to eq 'Your diary is locked'
    end
  end
  =end

  describe '#get_entries' do
    it 'returns entries so far' do
      expect(subject.get_entries).to eq 'Here\'s your entry'
    end
  end

=begin
  describe '#get_entries' do
    it 'when locked, returns diary is locked' do
      expect(subject.get_entries).to eq 'Your diary is locked'
    end
  end
=end
end

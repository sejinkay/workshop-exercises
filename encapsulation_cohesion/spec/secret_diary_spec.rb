require 'secret_diary'

describe 'SecretDiary' do
  describe 'add_entry' do
    it 'returns added message' do
      expect(add_entry).to eq 'New data added'
    end
  end

    describe 'get_entries' do
      it 'returns entries so far' do
        expect(get_entries).to eq 'Here\'s your entry'
      end
  end
end

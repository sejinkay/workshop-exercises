require 'quiz'

describe Quiz do

  it 'checking the answer' do
    allow($stdin).to receive(:gets).and_return("Blue")
    answer = $stdin.gets
    expect(answer).to eq("Blue")
  end
end

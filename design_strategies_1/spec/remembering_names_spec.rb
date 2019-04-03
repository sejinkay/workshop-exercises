require 'remembering_names'

describe "adding new name method" do
  it "gives sucessfully added message" do
    expect(add("Helena")).to eq "New name added!"
    end
end

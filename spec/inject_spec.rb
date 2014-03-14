require "inject.rb"

describe Array do

  let(:an_array) { [1,2,3,4] }

  it "should sum the elements of the array" do
    expect(an_array.inject(&:+)).to eq(10)
  end

  it "should work like the inject method (add)" do
    expect(an_array.my_inject {|x, num| x + num }).to eq(10)
  end

  it "should work like the inject method (multiply)" do
    expect(an_array.my_inject {|x, num| x * num }).to eq(24)
  end

  it "should work like the inject method (minus)" do
    expect(an_array.my_inject {|x, num| x - num }).to eq(-8)
  end

end
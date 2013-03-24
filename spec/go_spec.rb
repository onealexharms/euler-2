require './go.rb'

describe Go do
  it "thinks the first fibonacci number is 1" do
    go = Go.new
    test_array = go.fibo
    test_array[0].should == 1
    
  end
end

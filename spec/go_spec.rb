require './go.rb'

describe Go do
  it "thinks the first fibonacci number is 1" do
    go = Go.new
    fibonacci = go.fibo
    fibonacci[0].should == 1
  end

  it "thinks the second fibonacci number is 2" do
    go = Go.new
    fibonacci = go.fibo
    fibonacci[1].should == 2
  end

  it "gives 3 for the third fibonacci number" do
    go = Go.new
    fibonacci = go.fibo
    fibonacci[2].should == 3
  end

  it "gives 5 for the fourth fibonacci number" do
    go = Go.new
    fibonacci = go.fibo
    fibonacci[3].should == 5
  end

end

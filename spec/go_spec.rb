require './go.rb'

describe Go do
  it "thinks the first fibonacci number is 1" do
    subject.fibonacci_sequence[0].should == 1
  end

  it "thinks the second fibonacci number is 2" do
    subject.fibonacci_sequence[1].should == 2
  end

  it "gives 3 for the third fibonacci number" do
    subject.fibonacci_sequence[2].should == 3
  end
  
  it "gives 5 for the fourth fibonacci number" do
    subject.fibonacci_sequence[3].should == 5
  end

  it "picks out even fibs" do
    subject.fibonacci_evens[0..2].should == [2, 8, 34]
  end

  it "sums the evens" do
    puts subject.fibonacci_evens.inject(0){|sum, n| sum + n} 
  end

end

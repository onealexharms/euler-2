class Go

  def fibonacci_sequence
    n = 2
    some_array = [1,2]
    while some_array.last <= 4000000 
      add_the_previous_two_to some_array, n
      n+=1
    end
    some_array
  end

  def add_the_previous_two_to the_list, n
    the_list << (the_list[n-1]+the_list[n-2])
  end
  
end

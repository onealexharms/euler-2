class Go

  def fibonacci_sequence
    some_array = [1, 2] 
    n = 2
    while some_array[n-1] <= 4000000
      add_the_previous_two_to some_array, n
      n+=1
    end
    some_array 
  end

  def add_the_previous_two_to the_list, n
    the_list << (the_list[n-1]+the_list[n-2])
  end
  
end

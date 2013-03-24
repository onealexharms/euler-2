class Go

  def fibonacci_sequence
    fibonacci = [1,2]
    while fibonacci.last <= 4000000 
      add_the_next_number_to fibonacci
    end
    fibonacci
  end

  def add_the_next_number_to the_list
    n = the_list.size
    the_list << (the_list[n-1]+the_list[n-2])
  end
  
end

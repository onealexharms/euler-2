class Go

  def fibonacci_sequence
    fibonacci = [1,2]
    add_the_next_number_to fibonacci while fibonacci.last <= 4e6
    return fibonacci
  end

  def fibonacci_evens
    fibonacci_sequence.keep_if &:even?
  end
  
  def add_the_next_number_to list
    list << (list[-1] + list[-2])
  end
end

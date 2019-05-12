#(Linked)list, Tuple

#Elixir use square brackest to specify list
defmodule Array do
  def lista do
    [1, 2, 3.5, 'Elixir', true, :ok]
  end
  # Concatenated two list
  # list are immutable
  def concSoma do
    # List operators never modify the existing list. Concatenating to or
    # removing elements from a list returns a new list
    [1, 2, 3] ++ [4, 5, 6]
  end
  def concSub do
    [1, 2, 3,] -- [3]
  end
  def tup do
    tuple = {:ok, "hello", 1, 1.2}
    IO.puts elem(tuple, 2)
    IO.puts elem(tuple, 1)
    IO.puts tuple_size(tuple)
    #It is also possible to put an element at a particular index in a tuple with
    put_elem(tuple, 3, "Elixir")
  end
end

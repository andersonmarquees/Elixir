defmodule M do
  def main do
    # trim(string) |> Returns a string where all space in unicode in head and
    # tail were removed
    name = IO.gets("what is your name?") |> String.trim
    IO.puts "Hello #{name}"
  end
end

defmodule Master do
  def test1 do
    data_stuff()
  end

  def data_stuff do
    my_float = 3.14578
    IO.puts "Interger #{is_integer(my_float)}"
    IO.puts "Float #{is_float(my_float)}"
    IO.puts "Atom #{is_atom(:Pittsburgh)}"
  end
end 

defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    # My Tuple and print # Is Tuple
    my_stats = {90, 1.81, :Anderson}
    IO.puts "Tuple #{is_tuple(my_stats)}"

    # Append(37 in tuple and print 37) --> my_stats = {90, 1.81, :Anderson, 37}
    my_stats2 = Tuple.append(my_stats, 37)
    IO.puts "Age #{elem(my_stats2, 3)}"

    #Print tuple with 4 elem, after delete in my_stats3 print tupe with 3 elem
    IO.puts "Size: #{tuple_size(my_stats2)}"
    my_stats3 = Tuple.delete_at(my_stats2, 0)
    IO.puts "Size: #{tuple_size(my_stats3)}"

    # Insert data in tuple and print it,
    my_stats4 = Tuple.insert_at(my_stats3, 0, 1980)
    IO.puts "My stats3: #{inspect(my_stats4)}"


    many_zeros = Tuple.duplicate(0, 5)
    IO.puts "My stats3: #{inspect(many_zeros)}"


    {weigth, heigth, name} = {90, 1.81, :anderson}
    IO.puts "Weigth : #{weigth}"
    IO.puts "Heigth : #{heigth}"
    IO.puts "Name : #{name}"

  end
end



# defmodule User do
#   defstruct [:name]
# end
# 
# defimpl String.Chars, for: User do
#   def to_string(user), do: "User #{user.name}"
# end
#
# defmodule Run do
#   def run do
#     IO.puts "Hello #{ %User{name: "José"} }"
#   end
# end

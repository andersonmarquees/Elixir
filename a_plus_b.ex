defmodule M do
  def sum do
    IO.gets("Enter with two numbers: ")
      |> String.split
      |> Enum.map(&String.to_integer(&1))
      |> Enum.sum
      |> IO.puts
  end
end
# defmodule M do
#   Enum.each 1..100, fn x ->
#     IO.puts(case { rem(x, 3) == 0, rem(x, 5) == 0} do
#       {true, true} -> "FizzBuzz"
#       {true, false} -> "Fizz"
#       {false, true} -> "Buzz"
#       {false, false} -> x
#     end)
#   end
# end

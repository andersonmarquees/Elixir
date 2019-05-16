defmodule Greatest do
  max = fn (num1, num2) ->
    number = (num1 + num2 + abs(num1 - num2)) / 2
    IO.puts "Greatest: #{number}"
  end
  max.(4,30)
end

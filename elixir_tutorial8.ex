defmodule M do
  def main do
    do_stuff()
  end
  def do_stuff do
    IO.puts "Fatorial this number is: #{fatorial(35)}"
  end
  def fatorial(num) do
    if num <= 1 do
      1
    else
      result = num * fatorial(num - 1)
      result
    end
  end
end

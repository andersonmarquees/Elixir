defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    my_string = " My String"
    # String.length()
    IO.puts("Length: #{String.length(my_string)}")
    # String.contains?()
    IO.puts("My ? #{String.contains?(my_string, "My")}")
    #
    IO.puts("First : #{String.first("my_string")}")
    # String.at(object, index)
    IO.puts("Index 4 : #{String.at(my_string, 4)}")
    #String.slice(object,begin-index, end-index)
    IO.puts("Substring : #{String.slice(my_string, 3, 8)}")

  end
end

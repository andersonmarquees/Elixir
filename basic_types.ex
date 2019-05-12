defmodule Type do
  def arithmetic do
    # I/O
    IO.puts"Hello World form Elixir"
    # Types
    IO.puts 1 + 2
    IO.puts 5 * 5
    IO.puts 10 / 2
    IO.puts div(10, 2)
    IO.puts rem(10, 3)
    IO.puts 0b1010
    IO.puts 0x1F
    IO.puts 1.2
    IO.puts round(3.58)
    IO.puts trunc(3.58)
    # Boolens
    IO.puts is_boolean(true)
    IO.puts is_boolean(false)
    # Atom
    IO.puts :Hello
    IO.puts is_atom(Hello)
    # String
    IO.puts "Hello There..."
    IO.puts "Hello #{:There}"
    IO.puts "Hello " <> "There"
    IO.puts byte_size("Hello")
    IO.puts String.length("Hello")
    IO.puts String.upcase("hello")
  end
end

add = fn a, b -> a + b end

defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    capitals = %{"Alabama" => "Montegomery", "Alaska" => "Juneau",
    "Arizona" => "Pheonix"}
     IO.puts "Capitals os Alaska is #{capitals["Alaska"]}"

     capitals2 = %{alabama:  "Montegomety", alaska:  "Juneau",
     arizona:  "Pheonix"}

     IO.puts "Capital of Arizona is #{capitals2.arizona}"

     capitals3 = Dict.put_new(capitals, "Arkansas", "Little")

  end
end

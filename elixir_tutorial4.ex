defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    age = 18

    # Condition boolen
    IO.puts "vote & drive: #{(age >= 16) and (age >= 18)}"
    IO.puts "vote or drive: #{(age >= 16) or (age >= 18)}"

    # Condition if and else
    if age >= 18 do
      IO.puts "Can vote"
    else
      IO.puts "Can't vote"
    end
    # Condition unless an else
    unless age == 18 do
      IO.puts "You're not 18"
    else
      IO.puts "You are 18"
    end
    # Condition
    cond do
      age >= 18 -> IO.puts "You can vote"
      age >= 16 -> IO.puts "You cam drive"
      age >= 14 -> IO.puts "You can wait"
      true -> IO.puts "Defaut"
    end
    # Condition case
    case age do
      1 -> IO.puts "Can vote"
      2 -> IO.puts "Can't vote"
      _ -> IO.puts "Defaut"
    end
    # Condition ternary
    IO.puts "Ternary: #{if age > 18, do: "Can vote", else: "Can't vote"}"

  end
end

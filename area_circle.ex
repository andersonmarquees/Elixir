defmodule Area do
  def circle do
    #r = 3
    # In this case gets return :error (:erlang.binary_to_integer("3\n")) when we convert string fo integer
    # We fix this used Integer.parse
    r = IO.gets " Enter a number: "
    #{r, _} = Integer.parse(r)
    {r, _} = Float.parse(r)
    pi = 3.14159
    area = r * r * pi
    #IO.puts area
    IO.puts round(area)
  end
end

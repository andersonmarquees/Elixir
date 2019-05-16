defmodule Sticks do
  @big 50
  @medium 20
  @small 5
  def boxes(matchsticks) do
    big_boxes = div(matchsticks, @big)
    rem_sticks = rem(matchsticks, @big)

    medium_boxes = div(rem_sticks, @medium)
    rem_sticks = rem(rem_sticks, @medium)

    small_boxes = div(rem_sticks, @small)
    rem_sticks = rem(rem_sticks, @small)

    %{
      big: big_boxes,
      medium: medium_boxes,
      small: small_boxes,
      rem_sticks: rem_sticks
    }
  end
end
IO.inspect Sticks.boxes(98)
IO.inspect Sticks.boxes(39)

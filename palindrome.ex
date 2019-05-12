defmodule Palindrome do
  def pali('', _), do: []
  def pali(word1, word2) do
    String.equivalent?(String.reverse(word1), word2)
  end
end

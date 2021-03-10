defmodule ListLength do
  def call(list), do: list_length(list, 0)

  defp list_length([], accumulator), do: accumulator

  defp list_length([_head | tail], accumulator) do
    accumulator = accumulator + 1
    list_length(tail, accumulator)
  end
end

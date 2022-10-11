defmodule SumList do
  def call(list) do
    sum(list, 0)
  end

    def call_enum(list) do

      Enum.any?(list, fn elem -> elem > 5 end)
    end

  defp sum([], acc) do
    acc
  end

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end

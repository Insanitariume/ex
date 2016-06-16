defmodule Recursion do
  def mapsum([], _), do: 0
  def mapsum([head|tail], func) do
    func.(head) + mapsum(tail, func)
  end
  
end

defmodule Recursion2 do
  def max [x] do
    x
  end
  def max [head|tail] do
    Kernel.max(head, max(tail))
  end
end

defmodule Recursion3 do
  def caesar([], _n), do: []
  def caesar([head|tail], n) when head+n <= ?z do
    [ head+n | caesar(tail, n) ]
  end
  def caesar([head|tail], n) do
    [ head+n-26 | caesar(tail, n)]
  end
end
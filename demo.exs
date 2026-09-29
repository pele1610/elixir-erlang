defmodule Demo do
  def factorial(0), do: 1
  def factorial(n), do: n * factorial(n - 1)

  def run do
    Enum.each(1..5, fn n ->
      IO.puts("#{n}! = #{factorial(n)}")
    end)
  end
end
defmodule Calculator do
  def add(a, b) do
    a + b
  end

  def subtract(a, b) do
    a - b
  end

  def multiply(a, b) do
    a * b
  end
end

IO.puts(Calculator.add(10, 5))
IO.puts(Calculator.subtract(10, 5))
IO.puts(Calculator.multiply(10, 5))
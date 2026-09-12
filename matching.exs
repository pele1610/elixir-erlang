response = {:error, "Network timeout"}

case response do
  {:ok, message} -> IO.puts("Success: #{message}")
  {:error, reason} -> IO.puts("Failed: #{reason}")
end
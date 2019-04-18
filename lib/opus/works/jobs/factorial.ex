defmodule Opus.Works.Jobs.Factorial do
  def of(n), do: of(n, 1)
  defp of(0, current_factorial), do: current_factorial
  defp of(n, current_factorial) when n > 0 do
    #IO.puts("Current valeu is: #{n}, #{current_factorial}")
    of(n - 1, current_factorial * n)
  end
end

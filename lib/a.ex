defmodule A do
  import B, only: [valid_string: 1]

  def check(string) when valid_string(string), do: "OK"
end

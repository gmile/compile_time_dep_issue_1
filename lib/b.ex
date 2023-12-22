defmodule B do
  defguard valid_string(string) when string in ~w(read write)

  def by_the_way do
    C.something()
  end
end

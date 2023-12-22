defmodule CompileTimeDepIssue1Test do
  use ExUnit.Case
  doctest CompileTimeDepIssue1

  test "greets the world" do
    assert CompileTimeDepIssue1.hello() == :world
  end
end

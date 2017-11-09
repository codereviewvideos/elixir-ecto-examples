defmodule EctoExamplesTest do
  use ExUnit.Case
  doctest EctoExamples

  test "greets the world" do
    assert EctoExamples.hello() == :world
  end
end

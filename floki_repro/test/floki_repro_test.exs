defmodule FlokiReproTest do
  use ExUnit.Case
  doctest FlokiRepro

  test "greets the world" do
    assert FlokiRepro.hello() == :world
  end
end

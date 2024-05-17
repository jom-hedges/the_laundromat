defmodule TheLaundromatTest do
  use ExUnit.Case
  doctest TheLaundromat

  test "greets the world" do
    assert TheLaundromat.hello() == :world
  end
end

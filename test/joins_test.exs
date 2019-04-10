defmodule JoinsTest do
  use ExUnit.Case
  doctest Joins

  test "greets the world" do
    assert Joins.hello() == :world
  end
end

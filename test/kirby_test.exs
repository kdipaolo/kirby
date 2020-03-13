defmodule KirbyTest do
  use ExUnit.Case
  doctest Kirby

  test "greets the world" do
    assert Kirby.hello() == :world
  end
end

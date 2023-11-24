defmodule ExKazooTest do
  use ExUnit.Case
  doctest ExKazoo

  test "greets the world" do
    assert ExKazoo.hello() == :world
  end
end

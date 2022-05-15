defmodule HelloWorldTest do
  use ExUnit.Case

  test "says 'Hello, World!'" do
    assert HelloWorld.hello() == "Hello, World!"
  end

  test "says 'Hello, Everybody!'" do
    assert HelloWorld.helloEverybody() == "Hello, Everybody!"
  end
end

defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck makes 52 cards" do
    len = length(Cards.create_deck)
    assert len == 52
  end
end

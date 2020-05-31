defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  """

  def create_deck do
    values = ["Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    for value <- values do
      for suit <- suits do
        value <> " of " <> suit
      end
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    ## question mark above is just to show that this returns a boolean
    Enum.member?(deck, card)
  end

end

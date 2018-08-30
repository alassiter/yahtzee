defmodule Dice do
  def roll(qty) do
    roll_six(qty)
  end

  def roll_six(qty) do
    Enum.random(1..6)
  end
end

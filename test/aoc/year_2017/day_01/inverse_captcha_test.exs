defmodule Aoc.Year2017.Day01.InverseCaptchaTest do
  use Aoc.DayCase
  doctest Aoc.Year2017.Day01.InverseCaptcha, import: true

  alias Aoc.Year2017.Day01.InverseCaptcha

  describe "part_1/1" do
    test "examples" do

    end

    @tag day: 01, year: 2017
    test "input", %{input: input} do
      assert input |> InverseCaptcha.part_1() == input
    end
  end

  describe "part_2/1" do
    test "examples" do

    end

    @tag day: 01, year: 2017
    test "input", %{input: input} do
      assert input |> InverseCaptcha.part_2() == input
    end
  end
end
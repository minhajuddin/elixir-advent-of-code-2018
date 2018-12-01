defmodule Aoc.Year2018.Day01.ChronalCalibrationTest do
  use Aoc.DayCase
  doctest Aoc.Year2018.Day01.ChronalCalibration, import: true

  alias Aoc.Year2018.Day01.ChronalCalibration

  describe "part_1/1" do
    test "examples" do
      assert ChronalCalibration.part_1("+1\n+1\n+1") == 3
    end

    @tag day: 01, year: 2018
    test "input", %{input: input} do
      assert input |> ChronalCalibration.part_1() == 9
    end
  end

  describe "part_2/1" do
    test "examples" do
      # +1, -1 first reaches 0 twice.
      # +3, +3, +4, -2, -4 first reaches 10 twice.
      # -6, +3, +8, +5, -6 first reaches 5 twice.
      # +7, +7, -2, -7, -4 first reaches 14 twice.
      assert ChronalCalibration.part_2("+1\n-1") == 0
    end

    @tag day: 01, year: 2018
    test "input", %{input: input} do
      assert input |> ChronalCalibration.part_2() == 3
    end
  end
end

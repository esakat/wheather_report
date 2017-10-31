defmodule WheatherReportTest do
  use ExUnit.Case
  doctest WheatherReport

  test "greets the world" do
    assert WheatherReport.hello() == :world
  end
end

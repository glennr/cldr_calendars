defmodule Cldr.Calendar.Julian.Test do
  use ExUnit.Case, async: true
  import Cldr.Calendar.Helper

  test "that we can localize a julian date" do
    assert Cldr.Calendar.localize(date(2019, 03, 01, Cldr.Calendar.Julian), :era) == "AD"
  end
end

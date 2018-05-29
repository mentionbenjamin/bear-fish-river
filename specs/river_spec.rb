require("minitest/autorun")
require_relative("../river.rb")

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")
  end

  def test_fish_name
    assert_equal("Fishy", @fish1.name())
  end






end

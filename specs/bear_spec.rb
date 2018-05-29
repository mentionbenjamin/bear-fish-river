require("minitest/autorun")
require_relative("../bear.rb")
require_relative("../river.rb")
require_relative("../fish.rb")


class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Bearly-Yogi", "polar")
  end

  def test_get_bear_name
    assert_equal("Bearly-Yogi", @bear.name())
  end






end

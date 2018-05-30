require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")


class RiverTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fishy")
    @fish2 = Fish.new("Phisher")
    @fish3 = Fish.new("Fishness")

    @river = River.new("Amazon")
  end

  def test_get_river_name()
    assert_equal("Amazon", @river.name())
  end

  def test_check_fish_in_river
    assert_equal(0, @river.check_fish_in_river())
  end

  def test_add_fish_to_river
    @river.add_fish(@fish1)
    assert_equal(1, @river.check_fish_in_river)
  end

  def test_river_lose_fish_when_bear_take_fish_from_river
    @river.add_fish(@fish1)


    assert_equal(0, @river.check_fish_in_river())
  end





  # def test_river_should_lose_fish_when_bear_takes_from_river
  #   p @river
  #   @river.add_fish(@fish1)
  #   p @river
  #   @bear.take_fish_from_river(@fish1)
  #   @river.lose_a_fish_when_bear_takes(@fish1)
  #   p @river
  #   assert_equal(0, @river.check_how_many_fish_in_river())
  # end






end

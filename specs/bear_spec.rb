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

  def test_bear_has_empty_stomach
    assert_equal(0, @bear.bear_stomach())
  end

  def test_can_roar_like_bear
    assert_equal("Roar! I'm a polar-bear!", @bear.make_sound())
  end

  # def test_food_count
  #   assert_equal(0, )
  # end






end

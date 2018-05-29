require("minitest/autorun")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fishy")
    @fish2 = Fish.new("Phisher")
    @fish3 = Fish.new("Fishness")
  end

  def test_fish_name
    assert_equal("Fishy", @fish1.name())
  end






end

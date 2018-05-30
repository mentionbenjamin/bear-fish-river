class River

  attr_reader(:name)

  def initialize(name)
    @name = name
    @fishes_in_river = []
  end

  def check_fish_in_river()
    return @fishes_in_river.count()
  end

  def add_fish(add_fish)
    @fishes_in_river.push(add_fish)
  end






































  # def lose_a_fish_when_bear_takes(fish)
  #   @fish_in_river.delete(fish)
  #   return @fish_in_river
  # end









end

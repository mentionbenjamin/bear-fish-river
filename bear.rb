class Bear

  attr_reader(:name)

  def initialize(name, type)
    @name = name
    @type = type
    @bear_stomach = []
  end

  def make_sound()
    return "Roar! I'm a polar-bear!"
  end









end

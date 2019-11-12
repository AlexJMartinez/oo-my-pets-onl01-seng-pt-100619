class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(name, owner, mood)
    @name = name
    @owner = owner
    @mood = nervous
  end

  def mood(mood)
    @mood = mood
  end





end

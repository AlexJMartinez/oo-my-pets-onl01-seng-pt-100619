class Owner
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def species(species = "human")
    @species = species
  end

  def say_species
     "I am a human."
  end


end

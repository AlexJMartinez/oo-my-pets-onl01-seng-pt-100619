class Owner
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def species(species = "human")
    @species = species
  end

  def say_species
    puts "I am human."
  end


end

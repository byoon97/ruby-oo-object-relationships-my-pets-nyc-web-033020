class Owner

  attr_reader :name, :species
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    Owner.all << self
  end

  def say_species
    "I am a #{@species}"
  end

end

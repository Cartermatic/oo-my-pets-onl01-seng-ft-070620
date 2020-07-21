class Owner
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  def self.all
    @@all
  end
  def species(species = "human")
    @species = species
  end
  def say_species
    "I am a human."
  end
  def self.count
    self.all.count
  end
  def self.reset_all
    self.all.clear
  end
  def cats
    
  
  
  
  
end
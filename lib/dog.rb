class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  @@all =[]
  
  def initialize(name, owner)
    @name = name
    @owner = owner
  end
  
  def mood(mood = "nervous")
    @mood = mood
  end
  
  
end
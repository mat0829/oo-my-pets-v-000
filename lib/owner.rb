class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = "species"
    @pets = {
      :fish = [],
      :dogs = [],
      :cats = []
    }
    @@all << self
  end
  
  
  def self.all
    @@all
  end
  
end
class Owner
attr_accessor :name, :pets
attr_reader :species
@@all = []

def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  @@all << self
end

def say_species
  puts self.species
end

def self.all
  @@all
end


end

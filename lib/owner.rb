
require "pry"
class Owner
  # code goes here
  
  attr_accessor :pets, :name
  attr_reader :species
  attr_writer :name
  @@all = []
  
  def initialize(species)
    @species = species
    @name = "Katie"
    @@all << self
  end
  
  def name=(name)
    @name = name
  end
  
  def species
    @species 
  end
  
  def say_species
      "I am a human." unless @species != "human"
  end
  
  def name
  end
  
  def pets
  end
  
  def buy_fish(name)
  end
  
  def buy_cat(name)
  end
  
  def buy_dog(name)
  end
  
  def walks_dogs
  end
  
  def play_with_cats
end
def feed_fish
end

def sell_pets
end
def list_pets
end

def self.all
  @@all
end

def self.reset_all
  @@all.clear()
end

def self.count
  @@all.length
end

  
  
 
end
  class Owner
  # code goes here
  attr_reader :name, :species 
  
  @@all = []
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
    
end

def say_species
  specie = "I am a #{@species}."
  specie 
end 

def self.all 
  @@all
end 

def self.count 
  @@all.size 
end

<<<<<<< HEAD
def self.reset_all
=======
def self.reset_all 
>>>>>>> 505b0d4b0e4fde6b7aaab63f592f0099913bdfda
  @@all.clear
end 

def cats 
  all_cats = []
  Cat.all.each do |a|
    if a.owner == self 
<<<<<<< HEAD
      all_cats << a
    end 
  end 
  all_cats 
end 
=======
      all_cats << 1 
    end 
  end 
  all_cats 
>>>>>>> 505b0d4b0e4fde6b7aaab63f592f0099913bdfda

def dogs 
  all_dogs = []
  Dog.all.each do |a|
    if a.owner == self 
<<<<<<< HEAD
      all_dogs << a
=======
      all_dogs << 1 
>>>>>>> 505b0d4b0e4fde6b7aaab63f592f0099913bdfda
    end
  end 
  all_dogs 
end 

def buy_dog(dog_name)
  owner_name = self 
  bought_a_dog = Dog.new(dog_name, owner_name)
end 

def buy_cat(cat_name)
  owner_name = self 
  bought_a_cat = Cat.new(cat_name, owner_name)
end 

<<<<<<< HEAD
def walk_dogs
  dogs.each { |a| a.mood = "happy"}
end 

def feed_cats
  cats.each {|a| a.mood = "happy"}
=======
def walk_dog
  dogs.each { |a| a.mood == "happy"}
end 

def feed_cat
  cats.each {|a| a.mood == "happy"}
>>>>>>> 505b0d4b0e4fde6b7aaab63f592f0099913bdfda
end 

def sell_pets 
  pets = self.dogs + self.cats 
  pets.each do |a|
    a.mood = "nervous"
  a.owner = nil 
end 
end 
<<<<<<< HEAD

def list_pets 
  
return "I have #{self.dogs.count} dog(s), and #{self.cats.count} cat(s)."

end 
end 
=======
end 
  

end 
>>>>>>> 505b0d4b0e4fde6b7aaab63f592f0099913bdfda

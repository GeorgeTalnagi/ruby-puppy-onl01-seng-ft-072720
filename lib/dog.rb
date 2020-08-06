class Dog 
attr_accessor :name
@@all = []

def initialize(name)
  @name = name 
  @@all << self    
  end 
  
def self.all 
  @@all 
  end 
  
def self.print_all 
  self.all.each do |names|
    "#{names.name}"
    
    end 
  end 
  
def self.save 
  @@all << self 
  end 

def self.clear_all
  @@all.clear 
  end 
  
  
end 
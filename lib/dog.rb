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
  @@all.each do |names|
    puts names 
    end 
  end 
  
def self.save 
  @@all << self 
  end 

def self.clear_all
  @@all.clear 
  end 
  
  
end 
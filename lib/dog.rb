class Dog 
attr_accessor :name
@@all = []

def initialize(name)
  @name = name 
  @@all  
  end 
  
def self.all 
  @@all 
  end 
  
def self.print_all 
  @@all.each do ||
    puts names 
    end 
  end 
  
def self.save 
  @@all << self 
  end 
  
end 
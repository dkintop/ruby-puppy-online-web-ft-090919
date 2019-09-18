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
  
  def self.clear_all
    
    @@all = []
    
  end 
  
  def self.print_all 
    
    @@all.each do 
      puts self.name
    end
    
  end
 
 
  
end


lassie = Dog.new("lassie")
snoopy = Dog.new("snoopy")


class Artist 
  attr_accessor :genre, 
  @@all = [] 
  def initialize(name)
    @name = name 
    save 
  end 
  def self.all 
    @@all << self 
    
  end 
  
end 
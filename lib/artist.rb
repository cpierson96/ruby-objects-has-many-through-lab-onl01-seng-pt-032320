class Artist 
  @@all = [] 
  def initialize(name)
    @name = name 
    save 
  end 
  def self.all 
    @@all << self 
    
  end 
  
end 
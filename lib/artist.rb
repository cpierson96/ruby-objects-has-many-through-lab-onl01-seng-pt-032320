class Artist 
  attr_accessor :genre, :Artist
  attr_reader :name 
  @@all = [] 
  def initialize(name)
    @name = name 
    save 
  end 
  def self.all 
    @@all << self 
    
  end 
  
end 
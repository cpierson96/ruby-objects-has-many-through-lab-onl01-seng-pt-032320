class Artist 
  attr_accessor :genre, :artist
  attr_reader :name 
  @@all = [] 
  def initialize(name, genre, artist)
    @name = name 
  
  end 
  
end 
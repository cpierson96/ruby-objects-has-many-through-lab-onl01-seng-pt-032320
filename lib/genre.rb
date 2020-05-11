class Genre 
  attr_accesor :name 
  @@all = [] 
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  def songs 
    Song.select{|song| song.genre}
  end 
  def artists 
  end 
end 
class Artist 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
  @name = name 
  @@all << self
end

  def self.all
     @@all
  end
  
  def song
    artist = {}
    Song.all.each do |artist|
      artists[song.name] = artist.name 
    end
  end

end
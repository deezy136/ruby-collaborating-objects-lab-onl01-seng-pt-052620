class Artist 
  attr_accessor :name, :songs 
  
  @@all = []
  def initialize(name)
    @name = name 
    @songs = []
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def songs
        Song.all.select { |songs| 
   if songs.artist == self 
        @songs << songs.name 
        @songs.sort
    else
      return "there are no songs"
    end 

  } 
  
end 

def add_song(song)
  
self.song
  
end 


end 


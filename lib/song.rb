class Song 
   attr_accessor :name
   
   def initialize(name)
     @name = name
     @songs = []
   end
   
   def artist_name
     song.artist = self
    end
   
   def add_song(song) 
     @songs << song
   end
   
end
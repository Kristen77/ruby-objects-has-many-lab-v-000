class Song 
   attr_accessor :song
   
   @@songs 
   
   def initialize(song)
     @@songs = []
   end
   
   def artist_name
     song.artist = self
    end
   
   def add_song(song) 
     @@songs << song
   end
   
end
class Song 
   attr_accessor :songs
   
   @@songs 
   
   def initialize(songs)
     @@songs = []
   end
   
   def artist_name
     song.artist = self
    end
   
   def add_song(song) 
     @@songs << song
   end
   
end
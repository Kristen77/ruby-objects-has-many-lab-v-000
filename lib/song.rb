class Song 
   attr_accessor :name
   
   @@songs 
   
   def initialize(name)
     @@songs = []
   end
   
   def artist_name
     song.artist = self
    end
   
   def add_song(song) 
     @@songs << song
   end
   
end
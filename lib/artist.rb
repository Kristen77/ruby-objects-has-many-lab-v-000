class Artist 
   attr_accessor :name, :song
   
     @@songs = [] 
     
   def initialize(name)
     @name = name
     @@songs << song 
   end
   
   def add_song(song) 
     song.artist = self
   end
   
end
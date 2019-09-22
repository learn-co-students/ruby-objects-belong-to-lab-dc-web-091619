class Song
    attr_accessor :title, :artist
   def initialize
    @title = title
   end
   def self.artist
    Artist.new(self)
   end
end
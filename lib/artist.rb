class Artist

attr_accessor :name, :songs

@@all = []

def initialize(name)
  @name = name
  @songs = []
end

def self.all
  @@all
end

def save
 @@all << self
end

def add_song(song)
  @songs << song
end

def self.find_or_create_by_name(Artist)
    self.all.find { |artist|  artist.name == name}
    
  end
end


def print_songs
  @songs
end




end

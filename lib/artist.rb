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

def self.find(name)
  self.all.find { |artist|  artist.name == name }
end

def self.find_or_create_by_name(artist)

    if artist.name == nil
      artist.name = Artist
  end
end


def print_songs
  puts @@all
end




end

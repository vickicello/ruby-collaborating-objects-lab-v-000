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
  @songs << Song.new
end

def self.find_or_create_by_name(name)
    if self.artist
      self.artist.name
    else
      nil
    end
  end


def print_songs
  @songs
end




end

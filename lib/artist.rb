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


def self.find_or_create_by_name
  if self.artist

  else
  end
end

def print_songs
  @songs
end


end

end

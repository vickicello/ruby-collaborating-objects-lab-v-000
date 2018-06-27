class Artist

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @songs = []
end

def save
 @@all << self
end


def self.find_or_create_by_name


end

end

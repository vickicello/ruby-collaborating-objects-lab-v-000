class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
      @name = name
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

    def self.all
      @@all
    end

  def self.new_by_filename(filename)

  end

end

class MP3Importer

attr_accessor :testest_music_path

  def initialize(test_music_path)
    @test_music_path = test_music_path
  end

  def path()

    def import
      Song.new_by_filename(some_filename)
    end

end

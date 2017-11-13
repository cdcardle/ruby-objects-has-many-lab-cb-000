class Song
  attr_accessor :name, :artist

  def add_song_by_name(name)
    song = self.new
    song.name = name

  end

end

class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name

  end

  def add_song(song)

  end

  def add_song_by_name(song)

  end

  def songs
    Song.all.select {|song| song.artist == self}
  end
end

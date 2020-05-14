class Genre
  attr_accessor :name, :song, :artist
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all

    def new_song(name, artist)
      Song.new(name, artist, self)
    end.all.select {|song| song.genre == self}

    def artists
      songs.collect {|song| song.artist}

    end

end

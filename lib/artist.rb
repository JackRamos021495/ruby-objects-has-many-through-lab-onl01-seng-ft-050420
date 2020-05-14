class Artist
  attr_accessor :name, :song, :genre

  def initialize(name, song, genre)
    @name = name
    @song = song
    @genre = genre
    @@all =[]
  end

  def save
    @@all << self
  end
  
  def self.all
    @@all
  end


end

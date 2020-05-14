class Artist
  @@all =[]
  attr_accessor :name

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
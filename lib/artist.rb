class Artist
  @@all =[]
  attr_accessor :name
  def initialize(name)
    @@all << self
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end

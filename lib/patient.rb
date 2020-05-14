class Patient
  attr_accessor :name, :date, :doctor
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end



end

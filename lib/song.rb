class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
    @@all
  end
  
  def self.create
    @@all << self
  end

end

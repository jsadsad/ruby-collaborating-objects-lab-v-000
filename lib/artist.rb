class Artist
  attr_accessor :name, :songs
  
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @songs
  end
end
class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end

  def files
    
  end
  
  def import
    files.each{|song| Song.new_by_filename(song)}
  end
end
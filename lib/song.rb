class Song
  
  @@count = 0 
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end

  
  @@artists = []
  
  def self.artists
    @@artists.uniq
  end
  
  
  
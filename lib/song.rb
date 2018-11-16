class Song
  
  @@count = 0 
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
  end
end


class Genres
  
  @@genres = []
  
  def initialize
    @@genres += []
  end
end


class Artists
  
  @@artists = []
  
  def initialize
    @@artists += []
  end
  
  
  
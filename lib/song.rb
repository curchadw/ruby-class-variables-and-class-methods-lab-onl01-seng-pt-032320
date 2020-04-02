class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genres = Array.new
  @@artists = Array.new
  
<<<<<<< HEAD
  def initialize(name, artist, genre)
=======
  def initalize(name, artist, genre)
>>>>>>> acca04f483d168c79f2077c54ff7c92fa22a74bf
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1
<<<<<<< HEAD
    @@genres << genre
    @@artists << artist
   
=======
    @@genres = genres 
    !(@@genres.include?(genre))? @@genres >> genre:false
>>>>>>> acca04f483d168c79f2077c54ff7c92fa22a74bf
    
  end
  
  def self.count
    @@count
  end
  
  
  def self.genres
<<<<<<< HEAD
    @@genres.uniq
=======
    @@genres
>>>>>>> acca04f483d168c79f2077c54ff7c92fa22a74bf
  end
  
  
  
<<<<<<< HEAD
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre, count|
      genre_count[genre]? genre_count[genre] += 1 : genre_count[genre] = 1
    end
    genre_count
  end
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist, count|
      artist_count[artist]? artist_count[artist] += 1 : artist_count[artist] = 1
    end
    artist_count
  end
  
  
  

  
  
  
=======
>>>>>>> acca04f483d168c79f2077c54ff7c92fa22a74bf
  
  
  
  

end
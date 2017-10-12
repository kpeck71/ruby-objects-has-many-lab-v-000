require 'pry'

class Artist
  attr_accessor :name, :song_count, :title

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(title)
    song = Song.new(title)
    @songs << song
    song.artist = self
  end

binding.pry

  def self.song_count
    #@songs.
  end

end

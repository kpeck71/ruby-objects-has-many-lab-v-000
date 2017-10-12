require 'pry'

class Artist
  attr_accessor :name, :song_count

  def initialize(name)
    @name = name
    @songs = []
    @song_count = 0
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    @song_count += 1
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def self.song_count
    name.songs.map do |s|
      s.count
    end

  end

end

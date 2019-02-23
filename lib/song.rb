require 'pry'

class Song
  extend Memorable::ClassMethod, Findable
  include Paramable, Memorable::InstanceMethod
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end

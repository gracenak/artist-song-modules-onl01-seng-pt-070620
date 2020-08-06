require_relative '../config/environment.rb'

class Song
  extend Memorable::ClassMethods
  include Memorable::Instance Methods
  include Paramable::InstanceMethods
  extend Findable::ClassMethods
  
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

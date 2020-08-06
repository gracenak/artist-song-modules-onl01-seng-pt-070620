require_relative '../config/environment.rb'

class Song
  extend Memorable::ClassMethods
  include Memorable::Instance Methods
  include Paramable::InstanceMethods
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    self.class.all
  end

  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end

module Findable
  module ClassMethod
  
  def find_by_name(name)
    artists.all.detect{|a| a.name == name}
  end
  
   def find_by_name(name)
    songs.all.detect{|a| a.name == name}
  end
    
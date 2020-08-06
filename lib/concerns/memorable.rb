module Memorable
  
  attr_accessor :clear, :count
  
  @@all = all
  
  def reset_all
    all.clear
  end

  def count
    all.count
  end
end
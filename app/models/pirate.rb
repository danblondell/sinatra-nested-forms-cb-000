class Pirate
  attr_accessor :name, :weight, :height

  def initialize(:name, :weight, :height)
    @@all << self
  end


end

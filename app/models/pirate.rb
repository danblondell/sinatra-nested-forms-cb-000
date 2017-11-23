class Pirate
  attr_accessor :name, :weight, :height

  @all = []

  def initialize(:name, :weight, :height)
    @@all << self
  end


end

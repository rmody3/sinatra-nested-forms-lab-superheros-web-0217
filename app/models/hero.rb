class Hero
  @@heroes = []
  attr_accessor :name, :power, :biography

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @biography = args[:biography]
    @@heroes << self
  end

  def self.all
    @@heroes
  end

end

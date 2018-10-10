class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def self.all
    @@all
  end

  def self.clear
    self.all.clear
  end

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    self.class.all << self
  end
end #end Ship class

class Dog
  attr_accessor :mood, :owner
	attr_reader :name

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    save
  end

  def mood
    @mood 
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
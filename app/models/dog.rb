class Dog
  attr_accessor :name
  attr_reader :breed, :age
  @@all = []

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end

class Dog

  attr_accessor :name, :breed, :age

  @all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @all << Dog.new
  end

  def save
    @all << self.new
  end

  def all
    @all
  end

end

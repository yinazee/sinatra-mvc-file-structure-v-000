class Dog

  attr_accessor :name, :breed, :age

  @all = []

  def save
    @all << Dog.new
  end

  def all
    @all
  end

end

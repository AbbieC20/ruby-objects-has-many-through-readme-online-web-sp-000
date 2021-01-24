class Customer
  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end
  #created with the customer's name & age

  def self.all
    @@all
  end

end

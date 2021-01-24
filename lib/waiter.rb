class Waiter
  attr_accessor :name, :yrs_experience

  @@all = []

  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all < self
  end

  def self.all
    @@all
  end
  #created with the waiter's name & experience

  def new_meal(waiter, total, tip=0)
    Meal.new(self, customer, total, tip)
  end
  #create a meal, using the Class

  def meals
    Meal.all.select do |meal|
      meal.waiter == self #checking for waiter now
    end
  end
  #iterating through every instance of meal and returning only those
  #where the meal's waiter is the waiter in question


end

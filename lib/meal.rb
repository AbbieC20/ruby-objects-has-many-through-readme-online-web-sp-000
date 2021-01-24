#will join the customer & waiter together
class Meal
  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

  def initialize(waiter, customer, total, tip=0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end
  #tip defaults to 0

  def self.all
    @@all
  end

end

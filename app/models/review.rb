class Review

  include Databaseable::InstanceMethods
  extend Databaseable::ClassMethods

  ATTRIBUTES = {
    id: "INTEGER PRIMARY KEY",
    customer_id: "INTEGER",
    restaurant_id: "INTEGER"
  }

  attr_accessor(*self.public_attributes)
  attr_reader :id, :customer, :restaurant

  ALL = []

  def initialize(id, customer, restaurant)
    @id = id
    @customer = customer
    @restaurant = restaurant
    ALL << self
  end


  def customer
    #code here

  end

  def restaurant
    #code here
  end

end

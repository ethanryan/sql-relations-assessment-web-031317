class Owner
  include Databaseable::InstanceMethods
  extend Databaseable::ClassMethods
  ATTRIBUTES = {
    id: "INTEGER PRIMARY KEY",
    name: "TEXT",
  }

  attr_accessor(*self.public_attributes)
  attr_reader :id

  ALL = []

  def initialize(id)
    @id = id
    ALL << self
  end

  def restaurants
    #code here
  end
end

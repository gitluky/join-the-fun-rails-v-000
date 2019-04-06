class Passenger < ActiveRecord::Base
  belongs_to :ride
  has_many :passengers, through: :ride

end

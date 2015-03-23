class Player < ActiveRecord::Base
  validates_presence_of :name, :nationallity, :league, :club
  validates :number, numericality: {only_integer: true, greater_than_or_equal_to: 0}
end

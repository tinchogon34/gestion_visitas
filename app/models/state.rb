class State < ActiveRecord::Base
  attr_accessible :country_id, :name
  has_many	  :people
  belongs_to	  :country

  validates_presence_of	:country_id, :name
end

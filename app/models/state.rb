class State < ActiveRecord::Base
  attr_accessible :country_id, :name
has_many	:people
belongs_to	:country
end

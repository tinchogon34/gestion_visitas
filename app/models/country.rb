class Country < ActiveRecord::Base
  attr_accessible :name
has_many	:states

validates_presence_of	:name
end

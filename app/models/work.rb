class Work < ActiveRecord::Base
  attr_accessible :company_id, :person_id, :role
  belongs_to	  :company
  belongs_to	  :person

  validates_presence_of	:company, :person
end

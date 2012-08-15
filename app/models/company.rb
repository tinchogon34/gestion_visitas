class Company < ActiveRecord::Base
  attr_accessible :name, :person_id, :phone
  has_many	  :works
  has_many	  :members, through: :works, source: :person
  belongs_to	  :contact, class_name: "Person", foreign_key: "person_id"

  validates_presence_of	:name
end

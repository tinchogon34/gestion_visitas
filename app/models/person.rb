class Person < ActiveRecord::Base
  attr_accessible :degree, :email, :lastname, :name, :phone, :state_id

  has_many	:works
  has_many	:work_companies, through: :works, source: :company
  belongs_to	:state
  has_many	:contact_companies, class_name: "Company", foreign_key: "person_id"

validates_presence_of	:name, :lastname, :state
end

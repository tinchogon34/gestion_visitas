class Event < ActiveRecord::Base
  attr_accessible :date, :name, :person_id, :place

  belongs_to  :tour_guide, class_name: "Person", foreign_key: "person_id"
  has_many    :assists
  has_many    :assistants, through: :assists

  validates_presence_of :date, :name
end

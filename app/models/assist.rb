class Assist < ActiveRecord::Base
  attr_accessible :event_id, :person_id, :present

  belongs_to  :event
  belongs_to  :person

  validates_presence_of  :present, :event, :person
  validates_inclusion_of :present, :in => [true, false]

end

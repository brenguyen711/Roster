class Event < ActiveRecord::Base
  belongs_to :organizer
  has_many :participants
end

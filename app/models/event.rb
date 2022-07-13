class Event < ApplicationRecord
  belongs_to :dogpark 
  has_many :users
end

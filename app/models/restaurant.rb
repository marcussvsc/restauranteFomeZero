class Restaurant < ApplicationRecord
  validates_presence_of :name, :adress, :telephone
  has_many :dishes
end

class ItemTemplate < ActiveRecord::Base
  has_many :patrons, through: :holds
  has_many :items
end

class Item < ActiveRecord::Base
  has_many :patrons, through: :rentals
  belongs_to :itemtemplate
end

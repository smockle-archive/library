class Patron < User
  has_many :items, through: rentals
  has_many :itemtemplates, through: holds
end

CONTROLLER
==========
HomeController - for dashboards/ui
ItemTemplateController - for CRUD new ideal items
ItemController - for CRUD actual items
HoldController - for CRUD holds
RentalController - for CRUD rentals
UserController - for CRUD Patron/Librarian

MODEL
=====
ItemTemplate # has_many :patrons, through: :holds
Item # has_many :patrons, through: :rentals
Hold # belongs_to :itemtemplate; belongs_to :patron
Rental # belongs_to :item; belongs_to :patron
Librarian
Patron # has_many :items, through: rentals
       # has_many :itemtemplates, through: holds
User

rails g controller Home index
rails g scaffold ItemTemplate title:string copyright_date:datetime genre:string
rails g scaffold Item status:string
rails g scaffold Hold timestamp:datetime redeem_date:datetime is_redeemed:boolean
rails g scaffold Rental timestamp:datetime
rails g scaffold User password:string
rails g model Librarian --parent=User
rails g model Patron balance:float --parent=User

class Hold < ActiveRecord::Base
  belongs_to :itemtemplate
  belongs_to :patron
end

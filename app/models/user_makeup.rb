class UserMakeup < ActiveRecord::Base
  belongs_to :makeups
  belongs_to :user
end

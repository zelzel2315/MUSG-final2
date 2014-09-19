class UserMakeup < ActiveRecord::Base
  belongs_to :user
  has_many :makeups
end

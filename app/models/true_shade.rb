class TrueShade < ActiveRecord::Base
  # belongs_to :makeup
  # belongs_to :user
  
  has_many :makeups
  has_many :users
end

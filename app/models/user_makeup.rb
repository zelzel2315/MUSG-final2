class UserMakeup < ActiveRecord::Base
  belongs_to :makeup
  belongs_to :user
end

class UserMakeup < ActiveRecord::Base
  has_many_and_belongs_to :makeups, join_table: :user_makeups
  belongs_to :user
end

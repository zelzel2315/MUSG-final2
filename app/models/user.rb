class User < ActiveRecord::Base
	has_secure_password
	
	has_many :user_makeups
	has_many :makeups, through: :user_makeups

end

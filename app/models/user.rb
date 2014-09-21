class User < ActiveRecord::Base
	has_secure_password
	
	has_many :makeups, through: :user_makeups
  has_many :user_makeups

  # def makeup_list
  #   makeup_string = " "
  #   makeups.each do |one_makeup|
  #     makeup_string += ", " + one_makeup.name
  #   end
  #   makeups_string.slice(2,makeups_string.length - 1)
  #   #pastries_string
  # end

end

class Makeup < ActiveRecord::Base
	has_many :user_makeups
	has_many :users, through: :user_makeups

	accepts_nested_attributes_for :user_makeups

	def makeup_name
		"#{brand} #{product} #{shade}" 
	end
end

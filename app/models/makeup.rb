class Makeup < ActiveRecord::Base
  belongs_to :true_shade

  has_many :user_makeups
  has_many :users, through: :user_makeups

	def makeup_name
		"#{brand} #{product} #{shade}" 
	end
end

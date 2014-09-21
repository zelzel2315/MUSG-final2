class Makeup < ActiveRecord::Base
	belongs_to :user 

	def makeup_name
		"#{brand} #{product} #{shade}" 
	end
end

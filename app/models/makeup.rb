class Makeup < ActiveRecord::Base

  has_many :users, through: :user_makeups
  belongs_to :true_shade, foreign_key: :true_shade

  def makeup_name
    "#{brand} #{product} #{shade}"
  end

end

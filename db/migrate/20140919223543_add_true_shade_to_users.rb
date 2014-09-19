class AddTrueShadeToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :true_shade, :string
  end
end

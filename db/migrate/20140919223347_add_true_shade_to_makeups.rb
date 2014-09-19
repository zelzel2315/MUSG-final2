class AddTrueShadeToMakeups < ActiveRecord::Migration
  def change
  	add_column :makeups, :true_shade, :string
  end
end

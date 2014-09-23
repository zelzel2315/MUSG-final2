class AddImageToMakeups < ActiveRecord::Migration
  def change
  	add_column :makeups, :image, :binary
  end
end

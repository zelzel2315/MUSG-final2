class CreateMakeups < ActiveRecord::Migration
  def change
    create_table :makeups do |t|
      t.string :brand
      t.string :product
      t.string :shade

      t.timestamps
    end
  end
end

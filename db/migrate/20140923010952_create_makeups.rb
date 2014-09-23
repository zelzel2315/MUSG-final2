class CreateMakeups < ActiveRecord::Migration
  def change
    create_table :makeups do |t|
      t.references :true_shade, index: true
      t.string :brand
      t.string :product
      t.string :shade
      t.string :image

      t.timestamps
    end
  end
end

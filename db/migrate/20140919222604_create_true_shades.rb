class CreateTrueShades < ActiveRecord::Migration
  def change
    create_table :true_shades do |t|
      t.references :makeup, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end

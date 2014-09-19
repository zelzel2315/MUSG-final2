class CreateTrueShades < ActiveRecord::Migration
  def change
    create_table :true_shades do |t|

      t.timestamps
    end
  end
end

class DropTrueShadesTable < ActiveRecord::Migration
  def up
  	drop_table :true_shades
  end
  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end

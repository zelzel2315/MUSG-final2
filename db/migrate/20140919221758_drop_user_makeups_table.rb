class DropUserMakeupsTable < ActiveRecord::Migration
  def up
  	drop_table :user_makeups
  end
  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end


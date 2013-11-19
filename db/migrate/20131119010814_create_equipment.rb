class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :eqtype
      t.string :serial
      t.string :tech

      t.timestamps
    end
  end
end

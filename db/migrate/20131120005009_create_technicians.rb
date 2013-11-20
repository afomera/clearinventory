class CreateTechnicians < ActiveRecord::Migration
  def change
    create_table :technicians do |t|
      t.string :name
      t.string :location
      t.string :techid

      t.timestamps
    end
  end
end

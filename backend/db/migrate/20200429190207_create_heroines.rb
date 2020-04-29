class CreateHeroines < ActiveRecord::Migration[5.2]
  def change
    create_table :heroines do |t|
      t.string :name 
      t.string :super_name
      t.integer "power_id", null: false

      t.timestamps
    end
  end
end

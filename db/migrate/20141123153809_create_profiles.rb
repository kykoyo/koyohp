class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :birth
      t.text :education
      t.text :favorites

      t.timestamps
    end
  end
end

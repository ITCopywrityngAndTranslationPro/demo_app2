class CreateWhiskeys < ActiveRecord::Migration[5.1]
  def change
    create_table :whiskeys do |t|
      t.string :name
      t.integer :cost
      t.string :whiskey_type
      t.integer :extracts
      t.string :country
      t.integer :softness
      t.integer :smoked

      t.timestamps
    end
  end
end

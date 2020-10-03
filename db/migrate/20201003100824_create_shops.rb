class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.references :owner, null: false, foreign_key: true
      t.string :name
      t.string :address_street
      t.string :address_postcode
      t.string :address_suburb
      t.string :address_state
      t.decimal :lat, precision: 10, scale: 5
      t.decimal :lng, precision: 10, scale: 5

      t.timestamps
    end
  end
end

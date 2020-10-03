class CreateOpeningExceptions < ActiveRecord::Migration[6.0]
  def change
    create_table :opening_exceptions do |t|
      t.references :shop, null: false, foreign_key: true
      t.date :date
      t.string :hours

      t.timestamps
    end
  end
end

class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :number
      t.string :company

      t.timestamps
    end
  end
end

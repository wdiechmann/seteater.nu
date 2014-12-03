class CreateTheatres < ActiveRecord::Migration
  def change
    create_table :theatres do |t|
      t.string :name
      t.string :address
      t.string :zip_city
      t.string :country
      t.string :lng_lat

      t.timestamps
    end
  end
end

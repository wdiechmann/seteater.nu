class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.references :theatre, index: true
      t.string :title
      t.string :theatre_link
      t.text :description
      t.datetime :start_at
      t.datetime :end_at
      t.datetime :publish_at

      t.timestamps
    end
  end
end

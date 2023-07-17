class CreateCaves < ActiveRecord::Migration[7.0]
  def change
    create_table :caves do |t|
      t.string :api_id
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :genre
      t.string :genre_catch
      t.string :access
      t.string :url
      t.boolean :wifi
      t.string :open_hours
      t.string :close_day

      t.timestamps
    end
  end
end

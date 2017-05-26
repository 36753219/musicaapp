class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :Name
      t.string :Artist
      t.string :Album

      t.timestamps null: false
    end
  end
end

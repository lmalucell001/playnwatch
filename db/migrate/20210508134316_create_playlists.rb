class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.string :title
      t.text :link
      t.integer :category

      t.timestamps
    end
  end
end

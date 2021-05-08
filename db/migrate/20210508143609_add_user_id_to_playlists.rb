class AddUserIdToPlaylists < ActiveRecord::Migration[6.1]
  def change
    add_reference :playlists, :user, null: false, foreign_key: true
  end
end

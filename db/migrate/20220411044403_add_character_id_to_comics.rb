class AddCharacterIdToComics < ActiveRecord::Migration[6.1]
  def change
    add_column :comics, :character_id, :integer
  end
end

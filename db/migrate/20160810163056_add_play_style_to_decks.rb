class AddPlayStyleToDecks < ActiveRecord::Migration[5.0]
  def change
    add_column :decks, :play_style, :string
  end
end

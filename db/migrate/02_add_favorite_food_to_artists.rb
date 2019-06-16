class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change
    # add a column to the artists table called favorite_food of type string
    add_column :artists, :favorite_food, :string
  end
end

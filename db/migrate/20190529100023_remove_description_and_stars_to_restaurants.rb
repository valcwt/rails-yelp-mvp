class RemoveDescriptionAndStarsToRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :description, :string
    remove_column :restaurants, :stars, :integer
  end
end

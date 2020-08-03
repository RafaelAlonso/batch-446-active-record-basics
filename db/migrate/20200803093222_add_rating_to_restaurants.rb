class AddRatingToRestaurants < ActiveRecord::Migration[5.2]
  def change
    # add_column :table_name, :col_name, :col_type
    add_column :restaurants, :rating, :integer, null: false, default: 0
  end
end

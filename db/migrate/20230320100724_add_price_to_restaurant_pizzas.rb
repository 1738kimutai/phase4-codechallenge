class AddPriceToRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant_pizzas, :price, :decimal
  end
end

class AddMuliplierToPrices < ActiveRecord::Migration
  def change
    add_column :prices, :multiplier, :integer
  end
end

class ChangePriceColumn < ActiveRecord::Migration[6.1]
  def change
    change_column :Plants, :price, :decimal
  end
end

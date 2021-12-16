class AddAreaToShops < ActiveRecord::Migration[6.1]
  def change
    add_column :shops, :area, :string
  end
end

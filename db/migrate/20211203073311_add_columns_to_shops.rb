class AddColumnsToShops < ActiveRecord::Migration[6.1]
  def change
    add_column :shops, :user_id, :string
    add_column :shops, :access, :string
    add_column :shops, :image, :string
    add_column :shops, :shopping_hours, :string
    add_column :shops, :content, :text

  end
end

class AddReferencesToShops < ActiveRecord::Migration[6.1]
  def change
    add_reference :shops, :genre, foreign_key: true
  end
end

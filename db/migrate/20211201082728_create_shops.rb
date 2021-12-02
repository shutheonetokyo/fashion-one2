class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :address
      t.string :TEL
      t.string :URL

      t.timestamps
    end
  end
end

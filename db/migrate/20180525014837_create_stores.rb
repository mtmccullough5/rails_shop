class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address1
      t.string :address2

      t.timestamps
    end
  end
end

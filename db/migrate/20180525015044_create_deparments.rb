class CreateDeparments < ActiveRecord::Migration[5.2]
  def change
    create_table :deparments do |t|
      t.string :name
      t.belongs_to :store, foreign_key: true

      t.timestamps
    end
  end
end

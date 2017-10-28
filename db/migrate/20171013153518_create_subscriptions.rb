class CreateSubscriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.text :details
      t.integer :price

      t.timestamps
    end
  end
end

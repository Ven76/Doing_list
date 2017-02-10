class CreateList < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :item
      t.boolean :done

      t.timestamps
    end
  end
end

class CreateSharks < ActiveRecord::Migration[6.0]
  def change
    create_table :sharks do |t|
      t.string :name
      t.string :length
      t.string :url

      t.timestamps
    end
  end
end

class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.string :url
      t.text :description
      t.references :user
      t.timestamps
    end
  end
end

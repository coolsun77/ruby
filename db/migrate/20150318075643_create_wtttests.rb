class CreateWtttests < ActiveRecord::Migration
  def change
    create_table :wtttests do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end

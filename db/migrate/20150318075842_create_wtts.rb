class CreateWtts < ActiveRecord::Migration
  def change
    create_table :wtts do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end

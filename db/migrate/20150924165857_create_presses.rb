class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.references :user
      t.string :title
      t.string :date
      t.string :writer
      t.string :content
      t.string :poster

      t.timestamps null: false
    end
  end
end

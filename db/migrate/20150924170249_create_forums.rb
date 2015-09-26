class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.references :user
      t.string :topic
      t.string :content
      t.string :jpg1
      t.string :jpg2
      t.string :jpg3
      t.string :heading
      t.timestamp :date

      t.timestamps null: false
    end
  end
end

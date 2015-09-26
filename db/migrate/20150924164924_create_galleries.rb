class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.references :user
      t.string :file
      t.string :description
      t.string :date
      t.string :event
      t.string :link

      t.timestamps null: false
    end
  end
end

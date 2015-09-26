class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :user
      t.string :name
      t.string :location
      t.string :guests
      t.string :individuals
      t.string :collaborations
      t.string :poster
      t.string :date
      t.string :description
      t.string :link

      t.timestamps null: false
    end
  end
end

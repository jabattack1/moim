class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
    	t.references :user
      t.string :forumID
      t.string :content
      t.string :heading
      t.timestamp :date

      t.timestamps null: false
    end
  end
end

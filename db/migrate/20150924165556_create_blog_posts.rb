class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.references :user
      t.string :blogID
      t.string :title
      t.string :date
      t.string :poster
      t.string :place
      t.string :content_eng
      t.string :content_kor

      t.timestamps null: false
    end
  end
end

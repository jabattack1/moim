class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :blogID
      t.string :title
      t.string :date
      t.string :poster
      t.string :place
      t.string :content-eng
      t.string :content-kor

      t.timestamps null: false
    end
  end
end

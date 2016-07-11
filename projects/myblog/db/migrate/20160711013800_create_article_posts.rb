class CreateArticlePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :article_posts do |t|
      t.string :title
      t.string :author
      t.string :content
      t.datetime :pub_date
      t.boolean :published?
      t.timestamps
    end
  end
end

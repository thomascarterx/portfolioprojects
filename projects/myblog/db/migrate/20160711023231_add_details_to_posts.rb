class AddDetailsToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :slug, :string
    add_column :posts, :url, :string
    add_column :posts, :published, :timestamp
    add_column :posts, :created, :string
    add_column :posts, :status, :string
    add_column :posts, :summary, :string
    add_column :posts, :seo_title, :string
    add_column :posts, :meta_description, :string
    add_column :posts, :author, :hash
    add_column :posts, :categories, :array
    add_column :posts, :featured_image, :string
  end
end


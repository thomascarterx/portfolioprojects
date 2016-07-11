class AddDetailsToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :blog_title, :string
    add_column :blogs, :blog_description, :string
  end
end

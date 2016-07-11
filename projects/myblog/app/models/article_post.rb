# == Schema Information
#
# Table name: article_posts
#
#  id         :integer          not null, primary key
#  title      :string
#  author     :string
#  content    :string
#  pub_date   :datetime
#  published? :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ArticlePost < ApplicationRecord
end

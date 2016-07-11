# == Schema Information
#
# Table name: posts
#
#  id               :integer          not null, primary key
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  slug             :string
#  url              :string
#  published        :datetime
#  created          :string
#  status           :string
#  summary          :string
#  seo_title        :string
#  meta_description :string
#  author           :hash
#  categories       :array
#  featured_image   :string
#

class Post < ApplicationRecord
end

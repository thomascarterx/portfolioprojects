# == Schema Information
#
# Table name: post_types
#
#  id         :integer          not null, primary key
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class PostType < ApplicationRecord
end

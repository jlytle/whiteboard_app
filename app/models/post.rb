class Post < ActiveRecord::Base
  belongs_to :user
end
# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  post_title :string(255)
#  post_body  :text
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#


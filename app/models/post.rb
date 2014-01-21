# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  title      :string(255)
#  content    :text
#

class Post < ActiveRecord::Base
  attr_accessible :title, :content
end

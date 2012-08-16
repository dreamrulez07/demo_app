class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => {:maximum => 140}
  has_many :microposts
end

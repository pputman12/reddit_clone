class Link < ActiveRecord::Base
  attr_protected :user_id
  belongs_to :user
  validates_presence_of :title
  validates :url, :presence => true, :uniqueness => true
end

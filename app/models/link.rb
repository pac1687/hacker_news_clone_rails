class Link < ActiveRecord::Base
  validates :name, :presence => true
  validates :url, :presence => true
  has_many :votes
  has_many :comments
end

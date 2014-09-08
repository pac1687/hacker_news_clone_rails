class Link < ActiveRecord::Base
  validates :name, :presence => true
  has_many :votes
  has_many :comments
end

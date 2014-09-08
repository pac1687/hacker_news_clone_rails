class Link < ActiveRecord::Base
  validates :name, :presence => true
  validates :html, :presence => true
  has_many :votes
  has_many :comments
end

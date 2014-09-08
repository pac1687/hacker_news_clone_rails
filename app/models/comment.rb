class Comment < ActiveRecord::Base
  validates :link_id, :numericality => true
  validates :name, :presence => true
  belongs_to :link
end

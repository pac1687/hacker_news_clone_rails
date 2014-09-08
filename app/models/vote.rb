class Vote < ActiveRecord::Base
  validates :link_id, :numericality => true
  belongs_to :link
end

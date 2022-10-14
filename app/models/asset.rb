class Asset < ApplicationRecord
  belongs_to :book
  has_attached_file :avatar
  validates_attachment :avatar, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end

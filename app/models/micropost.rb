class Micropost < ApplicationRecord
  validates :content, length: { maximum: 3 }, presence: true
  validates :user_id, presence: true
end

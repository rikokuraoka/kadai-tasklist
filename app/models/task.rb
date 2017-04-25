class Task < ActiveRecord::Base
  validates :content, length: { maximum: 255 }
  validates :status, presence: true, length: { maximum: 10 }
end
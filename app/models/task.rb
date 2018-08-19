class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
  validates :status, presence: true, length: {maximum: 255 }
  validates :deadlinemonth, presence: true, length: {maximum: 2 }
  validates :deadlinedate, presence: true, length: {maximum: 2 }
end

class Task < ApplicationRecord
  belongs_to :user
  
  validates :content, presence: true, length: { maximum: 255}
    validates :Status,presence: true, length:{ maximum: 10}
end

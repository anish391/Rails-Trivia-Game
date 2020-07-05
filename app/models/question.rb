class Question < ApplicationRecord
	belongs_to :user
	default_scope -> { order('created_at DESC') }
	validates :question, presence: true, length: { maximum: 200 }
  validates :answer, presence: true
	validates :user_id, presence: true
end

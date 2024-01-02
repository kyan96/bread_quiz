class Question < ApplicationRecord
  validates :bread_image, presence: true, uniqueness: true
  validates :option1, presence: true
  validates :option2, presence: true
  validates :option3, presence: true
  validates :correct_answer, presence: true, uniqueness: true
end

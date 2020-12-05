class Lesson < ApplicationRecord
  has_many :sources
  has_many :unit_lessons
  has_many :units, through: :unit_lessons
  has_many :lesson_sources
  has_many :sources, through: :lesson_sources
  has_one :assignment
  has_many :weeks
end
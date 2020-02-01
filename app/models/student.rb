class Student < ApplicationRecord
  validates :name, :linkedin, :github, :status, :bio, presence: true
  scope :search, -> (query) { where("name ilike ? or bio ilike ?", "%#{query}%", "%#{query}%") }
  # scope :random, -> do (
  #   select("students.id")
  # )
  end

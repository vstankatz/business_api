class Student < ApplicationRecord
  validates :name, :linkedin, :github, :status, :bio, presence: true
  scope :search, -> (query) { where("name ilike ? or bio ilike ?", "%#{query}%", "%#{query}%") }
  scope :seeking, -> do (
    where("status ilike ?", 'seeking')
  )
end
  end

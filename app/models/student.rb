class Student < ApplicationRecord
  validates :name, :linkedin, :github, :status, :bio, presence: true

  scope :search, -> (query) { where("name ilike ? or bio ilike ?", "%#{query}%", "%#{query}%") }

scope :intern, -> do (
  where("status like ?", 'intern')
)
end

scope :seeking, -> do (
  where("status ilike ? or status ilike ?", 'seeking', 'intern')
)
end

scope :employed, -> do (
  where("status ilike ?", 'employed')
)
end

end

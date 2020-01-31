class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :linkedin, :github, :status, :bio
end

class Project < ApplicationRecord
  belongs_to :user
  has_many :task, -> { order(position: :asc) }, dependent: :delete_all
  validates :name, presence: true
end

class Task < ApplicationRecord
  belongs_to :project
  acts_as_list scope: :project
  validates :name, presence: true
  validates :expires, presence: true
end

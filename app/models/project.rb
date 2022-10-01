class Project < ApplicationRecord
  has_many :tasks, dependent: :destroy
  has_many :filers, dependent: :destroy
end

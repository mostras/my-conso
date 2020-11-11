class Party < ApplicationRecord
  belongs_to :user
  has_many :takes, dependent: :destroy
end

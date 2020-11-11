class Drug < ApplicationRecord
  has_one :take, dependent: :destroy
end

class Car < ApplicationRecord
    validates :make, :model, :year, :color, presence: true
end

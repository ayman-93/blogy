class Person < ApplicationRecord
     validates :first_name, :last_name, presence: true, length: { in: 3..10, too_short: 'seriously %{count} is too short', too_long: '%{count} no way it\'s to long' }
     validates :age, numericality: {only_integer: true, less_than: 100, greater_than: 0}  
end

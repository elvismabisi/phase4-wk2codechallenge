class Hero < ApplicationRecord
     # Postman or thunderclient use heros 
     has_many :hero_powers
     has_many :powers, through: :hero_powers
end

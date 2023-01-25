class Film < ApplicationRecord
  belongs_to :realisateur
  belongs_to :user_id
  belongs_to :compositeur
end

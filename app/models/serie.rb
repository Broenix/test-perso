class Serie < ApplicationRecord
  belongs_to :showrunner
  belongs_to :user_id
  belongs_to :compositeur
end

class Moon < ApplicationRecord
    belongs_to :user
    belongs_to :planet
end

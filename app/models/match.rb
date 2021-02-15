class Match < ApplicationRecord
  belongs_to :player
  belongs_to :weapon
  belongs_to :team
end

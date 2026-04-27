class Prospect < ApplicationRecord
    enum :status, { lead: 0, contacted: 1, tour_scheduled: 2, applied: 3, moved_in: 4, closed_lost: 5 }
end

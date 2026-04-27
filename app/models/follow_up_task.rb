class FollowUpTask < ApplicationRecord
  belongs_to :prospect_id

  enum :priority { low: 0, medium: 1, high: 2 }
end

class Bug < ActiveRecord::Base
	belongs_to :user, class_name: "User", foreign_key: "assigned_id"
  belongs_to :state
  belongs_to :urgency
end

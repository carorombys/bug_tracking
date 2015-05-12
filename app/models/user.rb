class User < ActiveRecord::Base
  has_many :bugs, foreign_key: "assigned_id"
end

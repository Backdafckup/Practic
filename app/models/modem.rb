class Modem < ActiveRecord::Base
  attr_accessible :comment, :commissioning, :decommissioning,
                  :model, :modem_type, :source, :speed, :task
end

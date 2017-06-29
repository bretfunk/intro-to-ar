class Join < ActiveRecord::Base
  has_many :horses
  has_many :breed
end

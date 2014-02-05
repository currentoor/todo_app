class Todo < ActiveRecord::Base
  validates_presence_of :name
  validates_numericality_of :time
end

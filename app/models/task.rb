class Task < ActiveRecord::Base
  attr_accessible :description, :end_date, :id, :iscomplete, :name
end

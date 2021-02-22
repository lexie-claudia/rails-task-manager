class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# this creates a new file: rails generate model Task title:string details:text

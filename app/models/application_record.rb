class ApplicationRecord < ActiveRecord::Base
  has_many:comments
  self.abstract_class = true
end

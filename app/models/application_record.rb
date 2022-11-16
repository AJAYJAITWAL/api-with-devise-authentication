class ApplicationRecord < ActiveRecord::Base
  acts_as_token_authenticatable
  self.abstract_class = true
end

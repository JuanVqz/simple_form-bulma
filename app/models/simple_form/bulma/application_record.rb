module SimpleForm
  module Bulma
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end

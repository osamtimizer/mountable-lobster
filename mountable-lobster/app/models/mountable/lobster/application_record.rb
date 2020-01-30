module Mountable
  module Lobster
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end

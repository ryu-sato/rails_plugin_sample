class ApplicationRecord < ActiveRecord::Base
  include RailsPluginSample::ActsAsRailsPluginSample

  self.abstract_class = true
end

module RailsPluginSample
  module ActsAsRailsPluginSample
    extend ActiveSupport::Concern

    class_methods do
      def acts_as_rails_plugin_sample(options = {})
        cattr_accessor :rails_plugin_sample_text_field, default: (options[:rails_plugin_sample_text_field] || :last_squawk).to_s
      end
    end
  end
end

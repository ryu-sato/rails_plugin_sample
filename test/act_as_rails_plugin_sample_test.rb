require "test_helper"

class ActsAsRailsPluginSampleTest < ActiveSupport::TestCase
  def test_a_hickwalls_rails_plugin_sample_text_field_should_be_last_squawk
    assert_equal "last_squawk", Hickwall.rails_plugin_sample_text_field
  end

  def test_a_wickwalls_rails_plugin_sample_text_field_should_be_last_tweet
    assert_equal "last_tweet", Wickwall.rails_plugin_sample_text_field
  end
end

require "test_helper"

class ActsAsRailsPluginSampleTest < ActiveSupport::TestCase
  def test_a_hickwalls_rails_plugin_sample_text_field_should_be_last_squawk
    assert_equal "last_squawk", Hickwall.rails_plugin_sample_text_field
  end

  def test_a_wickwalls_rails_plugin_sample_text_field_should_be_last_tweet
    assert_equal "last_tweet", Wickwall.rails_plugin_sample_text_field
  end

  def test_hickwalls_squawk_should_populate_last_squawk
    hickwall = Hickwall.new
    hickwall.squawk("Hello World")
    assert_equal "squawk! Hello World", hickwall.last_squawk
  end

  def test_wickwalls_squawk_should_populate_last_tweet
    wickwall = Wickwall.new
    wickwall.squawk("Hello World")
    assert_equal "squawk! Hello World", wickwall.last_tweet
  end
end

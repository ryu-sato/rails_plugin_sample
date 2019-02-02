class Wickwall < ApplicationRecord
  acts_as_rails_plugin_sample rails_plugin_sample_text_field: :last_tweet
end

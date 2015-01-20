class Tweet < ActiveRecord::Base
  belongs_to :user, dependent: :delete
end

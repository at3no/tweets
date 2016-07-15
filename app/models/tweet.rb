class Tweet < ActiveRecord::Base
    validates :content, presence: true
    validates :content, length: { in: 1..255 }
end

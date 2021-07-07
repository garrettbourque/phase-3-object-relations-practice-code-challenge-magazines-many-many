class Subscription < ActiveRecord::Base
    belongs_to :Reader
    belongs_to :Magazine

end
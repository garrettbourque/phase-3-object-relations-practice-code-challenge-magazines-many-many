class Magazine < ActiveRecord::Base
    has_many :subscriptions    
    #has_many :readers, :through => :subscriptions
    #has_many(:readers, through: :subscriptions) same as>
    has_many :readers, through: :subscriptions

end
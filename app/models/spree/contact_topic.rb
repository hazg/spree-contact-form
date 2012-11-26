module Spree
	class ContactTopic < ActiveRecord::Base
	  validates :name, :emails, :presence => true
	  validates :name,          :uniqueness => true

    attr_accessible :name, :emails
	end
end

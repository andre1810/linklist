class Link < ActiveRecord::Base
  attr_accessible :description, :name, :url, :user
  has_one :user, :foreign_key => 'id'
end

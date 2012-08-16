class Company < ActiveRecord::Base
  attr_accessible :city, :country, :description, :email, :location, :name, :phone, :state, :user_id

  has_many :messages, :dependent => :destroy
  has_many :jobs, :dependent => :destroy

end

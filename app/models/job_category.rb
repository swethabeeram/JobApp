class JobCategory < ActiveRecord::Base
  attr_accessible :name

  has_many :jobs, :dependent => :destroy

end

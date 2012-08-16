class Job < ActiveRecord::Base
  attr_accessible :apply_by, :city, :company_id, :description, :job_category_id, :job_type, :location, :state, :title

  belongs_to :company
  belongs_to :jobcategory

  has_many :jobapplications, :dependent => :destroy

end

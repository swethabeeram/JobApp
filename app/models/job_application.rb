class JobApplication < ActiveRecord::Base
  attr_accessible :job_id, :resume_id, :user_id

  belongs_to :job
  belongs_to :user


end

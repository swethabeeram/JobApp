class Comment < ActiveRecord::Base
  attr_accessible :comment, :commentable_id, :commentable_type

  belongs_to :message
  belongs_to :user

end

class Message < ActiveRecord::Base
  attr_accessible :body, :compnay_id, :title

  belongs_to :company
  has_many :comments, :dependent => :destroy

end

class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :title
      t.has_attached_file :file
      t.integer :user_id
      t.timestamps
    end
  end
end

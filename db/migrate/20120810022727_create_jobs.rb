class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.integer :job_category_id
      t.integer :company_id
      t.string :location
      t.string :city
      t.string :state
      t.string :job_type
      t.date :apply_by

      t.timestamps
    end
  end
end

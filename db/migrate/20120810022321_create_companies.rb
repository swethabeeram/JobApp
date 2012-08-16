class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :description
      t.string :location
      t.string :city
      t.string :state
      t.string :country
      t.string :phone
      t.string :email
      t.integer :user_id

      t.timestamps
    end
  end
end

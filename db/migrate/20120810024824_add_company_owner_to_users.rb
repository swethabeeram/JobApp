class AddCompanyOwnerToUsers < ActiveRecord::Migration
  def change
    add_column :users, :company_owner, :boolean
  end
end

class AddFieldsToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :url, :string
    add_column :companies, :logo, :string
    add_column :companies, :bio, :text
  end
end

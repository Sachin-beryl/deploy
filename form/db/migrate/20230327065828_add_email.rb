class AddEmail < ActiveRecord::Migration[7.0]
  def change
    add_column :form_details, :email, :string
  end
end

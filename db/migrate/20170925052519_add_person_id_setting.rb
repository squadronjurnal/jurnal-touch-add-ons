class AddPersonIdSetting < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :person_id,  :integer
  end
end

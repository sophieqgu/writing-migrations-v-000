class ChangeDataTypeForBirthday < ActiveRecord::Migration[5.1]
  def change 
    change_column :students, :birthday, :integer
  end 
end 
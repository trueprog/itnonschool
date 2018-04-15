class RestrictLengthOfEmail < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :email, :string, limit: 255
  end
end

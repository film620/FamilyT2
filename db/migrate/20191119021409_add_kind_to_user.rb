class AddKindToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :kind, :string, default: "user", null: false
  end
end

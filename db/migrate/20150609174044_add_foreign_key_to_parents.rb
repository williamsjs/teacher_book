class AddForeignKeyToParents < ActiveRecord::Migration
  def change
    add_column :parents, :user_id, :integer, index:true, foreign_key: true
  end
end

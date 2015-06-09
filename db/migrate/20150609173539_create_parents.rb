class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :student_name
      t.string :parent_name
      t.string :email

      t.timestamps null: false
    end
  end
end

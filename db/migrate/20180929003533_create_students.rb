class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :score
      t.string :integer

      t.timestamps
    end
  end
end

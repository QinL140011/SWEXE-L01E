class CreateStudents < ActiveRecord::Migration[8.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :student_number
      t.string :course

      t.timestamps
    end
  end
end

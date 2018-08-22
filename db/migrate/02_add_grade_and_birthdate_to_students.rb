class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_colum :students do |s|
      s.integer :grade
      s.string :birthdate
    end
  end
end

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  
  def change
    add_colum students do |t|
     t.integer 
  end 
  
end 
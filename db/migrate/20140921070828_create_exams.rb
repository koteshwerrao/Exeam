class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :exam_level
      
      t.timestamps
    end
  end
end

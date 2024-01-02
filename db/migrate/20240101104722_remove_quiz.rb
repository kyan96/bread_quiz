class RemoveQuiz < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :questions, :quizzes
    remove_foreign_key :challengers, :quizzes
    
    drop_table :quizzes
  end
end

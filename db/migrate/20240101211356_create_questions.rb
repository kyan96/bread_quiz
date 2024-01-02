class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :bread_image, null: false, unique: true
      t.string :option1, null: false
      t.string :option2, null: false
      t.string :option3, null: false
      t.string :correct_answer, null: false, unique: true

      t.timestamps
    end
  end
end

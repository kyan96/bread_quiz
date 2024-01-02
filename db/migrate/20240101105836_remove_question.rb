class RemoveQuestion < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :choices, :questions
    drop_table :questions
  end
end

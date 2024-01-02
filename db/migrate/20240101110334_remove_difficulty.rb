class RemoveDifficulty < ActiveRecord::Migration[7.0]
  def change
    drop_table :difficulties
  end
end

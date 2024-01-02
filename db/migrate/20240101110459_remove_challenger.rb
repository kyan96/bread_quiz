class RemoveChallenger < ActiveRecord::Migration[7.0]
  def change
    drop_table :challengers
  end
end

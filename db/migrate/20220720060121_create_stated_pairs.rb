class CreateStatedPairs < ActiveRecord::Migration[5.2]
  def change
    create_table :stated_pairs do |t|

      t.timestamps
    end
  end
end

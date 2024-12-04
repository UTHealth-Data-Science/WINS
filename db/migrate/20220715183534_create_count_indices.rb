class CreateCountIndices < ActiveRecord::Migration[5.2]
  def change
    create_table :count_indices do |t|

      t.timestamps
    end
  end
end

class CreateQueryConcepts < ActiveRecord::Migration[5.2]
  def change
    create_table :query_concepts do |t|

      t.timestamps
    end
  end
end

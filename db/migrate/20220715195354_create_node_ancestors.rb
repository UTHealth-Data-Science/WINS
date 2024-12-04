class CreateNodeAncestors < ActiveRecord::Migration[5.2]
  def change
    create_table :node_ancestors do |t|

      t.timestamps
    end
  end
end

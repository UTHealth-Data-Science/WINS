class CreateNodeDescendants < ActiveRecord::Migration[5.2]
  def change
    create_table :node_descendants do |t|

      t.timestamps
    end
  end
end

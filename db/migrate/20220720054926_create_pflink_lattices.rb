class CreatePflinkLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :pflink_lattices do |t|

      t.timestamps
    end
  end
end

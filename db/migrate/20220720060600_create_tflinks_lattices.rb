class CreateTflinksLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :tflinks_lattices do |t|

      t.timestamps
    end
  end
end

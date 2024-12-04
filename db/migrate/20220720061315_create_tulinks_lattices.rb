class CreateTulinksLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :tulinks_lattices do |t|

      t.timestamps
    end
  end
end

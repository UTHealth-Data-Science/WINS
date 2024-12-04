class CreateLatticeFragments < ActiveRecord::Migration[5.2]
  def change
    create_table :lattice_fragments do |t|

      t.timestamps
    end
  end
end

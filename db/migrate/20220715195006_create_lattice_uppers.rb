class CreateLatticeUppers < ActiveRecord::Migration[5.2]
  def change
    create_table :lattice_uppers do |t|

      t.timestamps
    end
  end
end

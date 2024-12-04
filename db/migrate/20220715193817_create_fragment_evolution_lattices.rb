class CreateFragmentEvolutionLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :fragment_evolution_lattices do |t|

      t.timestamps
    end
  end
end

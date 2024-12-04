class CreateConceptProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :concept_properties do |t|

      t.timestamps
    end
  end
end

class CreateFragmentDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :fragment_descriptions do |t|

      t.timestamps
    end
  end
end

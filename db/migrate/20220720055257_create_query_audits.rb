class CreateQueryAudits < ActiveRecord::Migration[5.2]
  def change
    create_table :query_audits do |t|

      t.timestamps
    end
  end
end

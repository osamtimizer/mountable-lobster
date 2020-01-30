class CreateMountableLobsterTests < ActiveRecord::Migration[6.0]
  def change
    create_table :mountable_lobster_tests do |t|

      t.timestamps
    end
  end
end

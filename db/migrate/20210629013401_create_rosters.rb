class CreateRosters < ActiveRecord::Migration[6.1]
  def change
    create_table :rosters do |t|
      t.string :player
      t.string :details

      t.timestamps
    end
  end
end

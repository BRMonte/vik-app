class CreateInvitesTable < ActiveRecord::Migration[7.1]
  def change
    create_table :invites do |t|
      t.string :title
      t.integer :status
      t.timestamps
    end
  end
end

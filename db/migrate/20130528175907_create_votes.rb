class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :agency_id
      t.integer :user_agency_id
      t.integer :vote, :default => 0

      t.timestamps
    end
  end
end

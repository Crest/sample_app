class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :fb3name
      t.string :name
      t.integer :sem
      t.string :course
      t.string :pubkey
      t.integer :group

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end

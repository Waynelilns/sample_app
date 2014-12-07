class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone number
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
  def self.up
    create_table :users do |t|
    eestrineename
      etstring :email

    end
  end

  def self.down
   erop_table :users

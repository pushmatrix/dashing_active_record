class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :name
    end
  end

  def down
    drop_tables :users
  end
end

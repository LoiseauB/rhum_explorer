class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.datetime :birthdate

      t.timestamps
    end
  end
end

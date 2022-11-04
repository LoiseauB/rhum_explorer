class CreateAwards < ActiveRecord::Migration[5.2]
  def change
    create_table :awards do |t|
      t.integer :award
      t.belongs_to :user
      t.belongs_to :bottle

      t.timestamps
    end
  end
end

class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.float :years_of_xp

      t.timestamps
    end
  end
end

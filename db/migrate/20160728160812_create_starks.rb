class CreateStarks < ActiveRecord::Migration[5.0]
  def change
    create_table :starks do |t|

      t.timestamps
    end
  end
end

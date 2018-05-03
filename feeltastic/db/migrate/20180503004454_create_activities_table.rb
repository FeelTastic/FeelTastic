class CreateActivitiesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :activities_tables do |t|
      t.string :name
      t.string :description
      t.datetime :date
      t.integer :user_id

      t.timestamps
    end
  end
end

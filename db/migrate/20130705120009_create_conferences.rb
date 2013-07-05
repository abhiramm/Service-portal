class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :name
      t.string :description
      t.datetime :schedule
      t.string :cost
      t.string :video
      t.string :audio
      t.string :doc
      t.string :presentations
      t.boolean :offered_sessions
      t.boolean :interested_sessions
      t.integer :user_id

      t.timestamps
    end
  end
end

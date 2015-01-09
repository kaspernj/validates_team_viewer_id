class CreateSupportSessions < ActiveRecord::Migration
  def change
    create_table :support_sessions do |t|
      t.string :support_id
      t.timestamps
    end
  end
end

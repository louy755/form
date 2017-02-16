class AddTimestampToPatient < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :timestamp, :timestamp
  end
end

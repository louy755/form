class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :gender
      t.string :age
      t.string :weight
      t.string :bp
      t.string :pulse
      t.string :temp
      t.string :rr
      t.datetime :time
      t.string :minutes
      t.string :hours
      t.string :days
      t.string :weeks
      t.string :months

      t.timestamps
    end
  end
end

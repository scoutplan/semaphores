class CreateSemaphoresReadings < ActiveRecord::Migration[7.1]
  def change
    create_table :semaphores_readings do |t|
      t.integer :announcement_id
      t.integer :reader_id

      t.timestamps
    end
  end
end

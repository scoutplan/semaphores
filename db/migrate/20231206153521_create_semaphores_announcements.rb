class CreateSemaphoresAnnouncements < ActiveRecord::Migration[7.1]
  def change
    create_table :semaphores_announcements do |t|
      t.text :message

      t.timestamps
    end
  end
end

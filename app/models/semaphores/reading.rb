module Semaphores
  class Reading < ApplicationRecord
    belongs_to :reader, class_name: Semaphores.reader_class.to_s

    private

    def set_reader
      self.reader = Semaphores.reader_class.find_or_create_by(id: reader_id)
    end
  end
end

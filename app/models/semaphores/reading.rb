module Semaphores
  class Reading < ApplicationRecord
    belongs_to :reader, polymorphic: true
  end
end

module Semaphores
  class Announcement < ApplicationRecord
    has_many :readings, dependent: :destroy
  end
end

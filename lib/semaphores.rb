require "semaphores/version"
require "semaphores/engine"

module Semaphores
  mattr_accessor :reader_class

  @@reader_class = "User" # default

  def self.reader_class
    @@reader_class.constantize
  end
end

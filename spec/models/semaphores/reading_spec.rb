require 'rails_helper'

module Semaphores
  RSpec.describe Reading, type: :model do
    it "does stuff" do
      expect(Semaphores.reader_class).to eq(User)
    end
  end
end

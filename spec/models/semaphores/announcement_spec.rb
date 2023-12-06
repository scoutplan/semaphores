require 'rails_helper'

module Semaphores
  RSpec.describe Announcement, type: :model do
    it "has a valid factory" do
      expect(FactoryBot.build(:announcement)).to be_valid
    end
  end
end

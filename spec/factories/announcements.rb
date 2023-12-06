FactoryBot.define do
  factory :announcement, class: "Semaphores::Announcement" do
    message { "I can't believe it's not butter!" }
  end
end

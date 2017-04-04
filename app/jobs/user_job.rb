class UserJob < ApplicationJob
  queue_as :default

  def perform
    User.first.update(last_seen_at: Time.now.utc)
  end
end
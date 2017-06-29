class DemoJob < ApplicationJob
  queue_as :default

  def perform(tag)
    loop do
      puts tag
      sleep 1
    end
  end
end

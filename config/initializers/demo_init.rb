if defined?(Rails::Server)
  Rails.application.config.after_initialize do
    DemoJob.perform_later 'A'
  end
end

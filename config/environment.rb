# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Bookstore::Application.configure do
    config.action_mailer.delivery_method = :smtp

    config.action_mailer.smtp_settings = {
        address:                "smtp.gmail.com",
        port:                   587,
        domain:                 "domain.of.sender.net",
        authentication:         "plain",
        user_name:              "vladichnaprimer",
        password:               "ololo123",
        enable_starttls_auto:   true
    }
end

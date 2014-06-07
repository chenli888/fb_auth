OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['146385372213450'], ENV['b09ef9047609a5e20e0042eb69ad070f']
end
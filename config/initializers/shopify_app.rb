ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "0c7b7ea5ed8a2d0a5f700f380de303e8"
  config.secret = "be9db5d04f1a4c9cc4ed8e61cf564f28"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

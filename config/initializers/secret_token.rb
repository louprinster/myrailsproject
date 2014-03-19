# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Myrailsproject::Application.config.secret_key_base = 
Rails.env.production? ? ENV['SESSION_SECRET'] : 
'21a4200dcbdf749a8b618cb521d2a2c2cda65937a2f0364e06c0fa577e1d2124a0f9c8e6dea7308ff2ab1c30eb18c4af21a09c835d024914d5664d7b941a3aaf'

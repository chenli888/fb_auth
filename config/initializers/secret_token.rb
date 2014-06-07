# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FbAuth2::Application.config.secret_key_base = 'caf3bc7afb1a7c85f31cf4fd8af33885e8cc905782a634cb3e88043a0e373e899aad3830f96b1cbbf69c2c7a46c500c63cb3d73f557bfe62119f1a055d6ffff2'

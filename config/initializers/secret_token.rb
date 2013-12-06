# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Chat::Application.config.secret_key_base = 'a2db3d16a379bd17f2180ca65cb0a1e6288d5e98e03b63cf0384d448b4f7c9e4608100c70d8787ca25eae71121906e685799293476394edcfd2c01d66d52cbc9'

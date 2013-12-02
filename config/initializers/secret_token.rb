# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'b052e6a36e5b528c54c01f5b3b72e0a697d8628c196324ab9c98be5d56e332dee074cdbe55fb73b2f91688c1f11eb916625bf08c5e605687360b92be466a1a34'

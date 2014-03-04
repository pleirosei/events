# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Events::Application.config.secret_key_base = 'a5ee979996b9d558304f0740cf5fe03817a43cf508ef1cd6245aedefe2771e7aad73c3c3ce9e179dc1166adb9e36f4ce70cd8c0e4bbe775b33c4faed66a1077b'

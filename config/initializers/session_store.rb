# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_text_session',
  :secret      => 'c00bc1f40a7d933236836d48ba8c548cc49b131db7c86b108380e72ae61a76cff0853a8b0976343b0987c9cc1bfe1c0e0cb16a6a1aabf07dab131b7c0995af30'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_app_session',
  :secret      => 'f126f73b9e0bbc01feaa94927c2f01d3959a56da97220c50bf6b2869c9c29cd3102d235d1d32f01d1a0747c0401d9fe6bd49e87b8f73a8284fa441532d2f5f43'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

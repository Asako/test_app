# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_app_session',
  :secret      => 'e428b4f5ccfa9daf31a1a2e15a037da0abc919d51b8443827723eeae6f7e2b60ce0cc7e67f99f76e31d2192cc6345d4a3fb627f460e49941e828ffe0fe02b12e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
